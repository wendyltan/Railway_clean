// OutsideTemDlg.cpp : implementation file
//

#include "stdafx.h"
#include "轨道清洁检测车监控系统.h"
#include "OutsideTemDlg.h"
#include "TeeChart/tchart.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// COutsideTemDlg dialog


COutsideTemDlg::COutsideTemDlg(CWnd* pParent /*=NULL*/)
	: CDialog(COutsideTemDlg::IDD, pParent)
{
	//{{AFX_DATA_INIT(COutsideTemDlg)
		// NOTE: the ClassWizard will add member initialization here
	//}}AFX_DATA_INIT
	
	//初始化com环境
	::CoInitialize(NULL);
	//创建连接对象和记录集对象
	HRESULT hr;
	try
	{
		hr = m_pConnection.CreateInstance("ADODB.Connection");//创建Connection对象
		if(SUCCEEDED(hr))
		{
			hr = m_pConnection->Open(
				"Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=清洁车;Data Source=WENDY-PC",
				"","",adModeUnknown);///连接数据库
		}
	}
	catch(_com_error e)///捕捉异常
	{
		CString errormessage;
		errormessage.Format("连接数据库失败!\r\n错误信息:%s",e.ErrorMessage());
		AfxMessageBox(errormessage);///显示错误信息
	}
	m_pRecordset.CreateInstance(__uuidof(Recordset));

	_variant_t RecordsAffected; 
	m_pRecordset =m_pConnection->Execute("SELECT COUNT(*) FROM 温度表",&RecordsAffected,adCmdText); 
	_variant_t vIndex = (long)0; 
	_variant_t vCount = m_pRecordset->GetCollect(vIndex); //取得第一个字段的值放入vCount变量 
	count=vCount.lVal;										//获取记录集的记录数
	m_pRecordset->Close();										//关闭记录集 

	 m_pRecordset.CreateInstance(__uuidof(Recordset));
		
	CString strSql;

	strSql.Format("SELECT * FROM 温度表");

	hr = m_pRecordset->Open(strSql.AllocSysString(),
			m_pConnection.GetInterfacePtr(),adOpenDynamic,adLockOptimistic,adCmdText);

}


void COutsideTemDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(COutsideTemDlg)
		// NOTE: the ClassWizard will add DDX and DDV calls here
	//}}AFX_DATA_MAP
	DDX_Control(pDX,IDC_OUTSIDE_TEMP,m_Chart);
}


BEGIN_MESSAGE_MAP(COutsideTemDlg, CDialog)
	//{{AFX_MSG_MAP(COutsideTemDlg)
	ON_WM_TIMER()
	ON_WM_DESTROY()
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// COutsideTemDlg message handlers

BOOL COutsideTemDlg::OnInitDialog() 
{
	CDialog::OnInitDialog();
	
	// TODO: Add extra initialization here
	m_RecordNum = 0;

	m_Chart.GetLegend().SetVisible(false);
	m_Chart.GetAspect().SetView3D(FALSE);  
	
	//m_Chart.GetHeader().GetText().SetItem(0,COleVariant("hello"));
 
     m_Chart.GetAxis().GetLeft().GetTitle().SetCaption("车外温度");  
	 //定义坐标系空间
	 CSeries mycs0 =(CSeries)m_Chart.Series(0);
     CAxes coord = (CAxes)m_Chart.GetAxis();
     CAxis left0 = (CAxis)coord.GetLeft();
     left0.SetMinimum(0);
     left0.SetMaximum(40);
     left0.SetIncrement(1);
     left0.SetStartPosition(0);
     left0.SetEndPosition(100);
     left0.SetPositionPercent(0);


	 COleDateTime  CurTime;
	 COleDateTimeSpan  tmSpan;
	 CString csTime;

	 CurTime = COleDateTime::GetCurrentTime();  
	 tmSpan = COleDateTimeSpan(0,0,0,1); //1s    
 	 

	 
	 CString str;
			

	 m_pRecordset->MoveFirst();
	 //先用前十条记录初始化
	 for(int i =0;i<10;i++){
		str = (char*)(_bstr_t)m_pRecordset->GetCollect(_variant_t("车外环境温度"));	
		csTime= CurTime.Format("%H:%M:%S");
		mycs0.Add(atof(str),csTime,RGB(255,0,0));
		CurTime+= tmSpan;
        m_pRecordset->MoveNext();
		m_RecordNum++;
		

	 }
	 //m_RecordNum为9,已经初始化前十条记录

	
	
	SetTimer(1,1000,NULL);
	
	return TRUE;  // return TRUE unless you set the focus to a control
	              // EXCEPTION: OCX Property Pages should return FALSE
}

void COutsideTemDlg::OnTimer(UINT nIDEvent) 
{
	// TODO: Add your message handler code here and/or call default
	
	COleDateTime  CurTime = COleDateTime::GetCurrentTime();
	COleDateTimeSpan  tmSpan = COleDateTimeSpan(0,0,0,1); //1s 
	CString csTime = CurTime.Format("%H:%M:%S");
	CString str;
	if(m_RecordNum==9) m_pRecordset->Move((long)m_RecordNum++);	
	if(nIDEvent == 1){	
			
		//使用这个可以让坐标轴动起来
		str = (char*)(_bstr_t)m_pRecordset->GetCollect(_variant_t("车外环境温度"));	
		csTime= CurTime.Format("%H:%M:%S");
     	m_Chart.Series(0).Add(atof(str),csTime,RGB(255,0,0));
		CurTime+= tmSpan;
		m_Chart.GetAxis().GetBottom().Scroll(1.0,TRUE);
        m_pRecordset->MoveNext();
		if(m_pRecordset->adoEOF) {KillTimer(1);m_pRecordset->Close();MessageBox("END OF RECORD!");}
		m_RecordNum++;
					
		  
	}
	
	CDialog::OnTimer(nIDEvent);
}

void COutsideTemDlg::OnDestroy() 
{
	CDialog::OnDestroy();
	
	// TODO: Add your message handler code here
	::CoUninitialize();
	
}
