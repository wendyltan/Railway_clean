// WindPreChart.cpp : implementation file
//

#include "stdafx.h"
#include "轨道清洁检测车监控系统.h"
#include "WindPreChart.h"
#include "excel/excel.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CWindPreChart dialog


CWindPreChart::CWindPreChart(CWnd* pParent /*=NULL*/)
	: CDialog(CWindPreChart::IDD, pParent)
{
	//{{AFX_DATA_INIT(CWindPreChart)
		// NOTE: the ClassWizard will add member initialization here
	m_strTitle = _T("");	
	m_nTime = _T("");
	m_nFrontWind = _T("");
	m_nBackWind1 = _T("");
	m_nBackWind2 = _T("");
	//}}AFX_DATA_INIT

	m_nRows = 30;
	m_nCols = 5;
	m_nFixRows = 1;
	m_nFixCols = 1;



	m_nIDCol = 0;
	m_nTimeCol = 1;
	m_nFrontWindCol = 2;
	m_nBackWind1Col = 3;
	m_nBackWind2Col = 4;

	m_nCurCol = 0;
	m_nSelRow = 0;

	

	m_buttonlookbackClick = 0;


}


void CWindPreChart::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CWindPreChart)
	DDX_Text(pDX, IDC_TITLE, m_strTitle);
	DDX_Text(pDX, IDC_EDIT_TIME, m_nTime);
	DDX_Text(pDX, IDC_EDIT_FRONT_PRE, m_nFrontWind);
	DDX_Text(pDX, IDC_EDIT_BACK_PRE1, m_nBackWind1);
	DDX_Text(pDX, IDC_EDIT_BACK_PRE2, m_nBackWind2);
	//}}AFX_DATA_MAP
	DDX_GridControl(pDX,IDC_GRID_PRE,m_PreGrid);
}


BEGIN_MESSAGE_MAP(CWindPreChart, CDialog)
	//{{AFX_MSG_MAP(CWindPreChart)
		// NOTE: the ClassWizard will add message map macros here
	ON_BN_CLICKED(IDC_BUTTON_LOOKBACK, OnButtonLookback)
	ON_BN_CLICKED(IDC_BUTTON_OUTPUT_TABLE, OnButtonOutputTable)
	ON_BN_CLICKED(IDC_BUTTON_CONFIRM, OnButtonConfirm)
	ON_BN_CLICKED(IDC_BUTTON_SHOW_SELECT, OnButtonShowSelect)
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CWindPreChart message handlers
void CWindPreChart::GridInit()
{
	m_PreGrid.EnableDragAndDrop(TRUE);
	m_PreGrid.SetTextBkColor(RGB(0xFF, 0xFF, 0xE0));
	//m_Grid.SetEditable();
	

	m_PreGrid.SetRowCount(m_nRows);
	m_PreGrid.SetColumnCount(m_nCols);
	m_PreGrid.SetFixedRowCount(m_nFixRows);
	m_PreGrid.SetFixedColumnCount(m_nFixCols);
	char gridHeader[5][20]={"id","时间","前吸尘口压力","后吸尘口1压力","后吸尘口2压力"};

	for(int col=0;col<m_PreGrid.GetColumnCount();col++)
	{
		GV_ITEM Item;
		Item.mask = GVIF_TEXT|GVIF_FORMAT;
		Item.row = 0;
		Item.col = col;

		Item.nFormat = DT_LEFT|DT_WORDBREAK|DT_NOPREFIX;
		Item.strText = gridHeader[col];

		m_PreGrid.SetItem(&Item);
	    m_PreGrid.SetColumnWidth(col,78);
	}
}

BOOL CWindPreChart::OnInitDialog() 
{
	CDialog::OnInitDialog();
	
	// TODO: Add extra initialization here
	GridInit();
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
	m_pRecordset =m_pConnection->Execute("SELECT COUNT(*) FROM 吸尘口压力表",&RecordsAffected,adCmdText); 
	_variant_t vIndex = (long)0; 
	_variant_t vCount = m_pRecordset->GetCollect(vIndex); //取得第一个字段的值放入vCount变量 
	count=vCount.lVal;										//获取记录集的记录数
	m_pRecordset->Close();										//关闭记录集 

	m_pRecordset.CreateInstance(__uuidof(Recordset));					//创建记录集对象
	CString strSQL="SELECT * FROM 吸尘口压力表";
	try
	{
		//从数据库中打开表
		m_pRecordset->Open(_bstr_t(strSQL), m_pConnection.GetInterfacePtr(),adOpenDynamic,adLockOptimistic,adCmdText);
	}
	catch (_com_error e)
	{
		CString strError;
		strError.Format("警告：打开数据表时发生异常。错误信息：%s",e.ErrorMessage());
		AfxMessageBox(strError);
		return false;
	}


	
	return TRUE;  // return TRUE unless you set the focus to a control
	              // EXCEPTION: OCX Property Pages should return FALSE
}

void CWindPreChart::OnButtonLookback() 
{
	// TODO: Add your control notification handler code here
		
	if(m_buttonlookbackClick==0){

		ShowData();
	}
	else
	{
		MessageBox("This button can't be click twice.");
	}
		

	
}

void CWindPreChart::OnButtonOutputTable() 
{
	// TODO: Add your control notification handler code here
	UpdateData(true);
	//change here
	CString Field[4]={"时间","前吸尘口压力","后吸尘口1压力","后吸尘口2压力"};//列的标题
	_Application exApp;//应用程序对象
	_Workbook exBook;//工作簿对象
	Workbooks exBooks;//工作簿集合对象
	Worksheets exSheets;//工作表集合
	_Worksheet exSheet;//工作表对象
	Range exRange;
	Font exFont;//字体
	//建立word应用对象
	if(!exApp.CreateDispatch(_T("Excel.Application"))) 
	{
		AfxMessageBox(_T(" Excel failed to start!"));
		return;
	}
	VARIANT varOptional;//可选参数变量
	VariantInit(&varOptional);
	varOptional.vt=VT_ERROR;
	varOptional.scode=DISP_E_PARAMNOTFOUND;
	//添加工组簿和工作表
	exBooks=exApp.GetWorkbooks();
	exBook=exBooks.Add(varOptional);
	exSheets=exBook.GetWorksheets();
	exSheet=exSheets.Add(varOptional,varOptional,varOptional,varOptional);
	long nRows,nCols;//定义表的行和列
	
	//change here
	nCols=4;
	nRows=count+1;

	long nstrLen;
	CString strField;
	VARIANT varCol;//用于设置列宽
	VariantInit(&varCol);
	varCol.vt=VT_R4;
	char cCol='A';//A列
	CString strCol;
	for(int i=0;i<nCols;i++)
	{
		CString str=Field[i];
		nstrLen=str.GetLength();
		strCol=cCol;
		strCol=strCol+"1";
		exRange=exSheet.GetRange(COleVariant(strCol),varOptional);
		varCol.fltVal=nstrLen+10;
		exRange.SetColumnWidth(varCol);
		cCol=cCol++;//从A列开始的每列
	}
	//获取单元格区间
	char chr;
	chr='A'+nCols-1;
	CString strCh=chr;
	strCh=strCh+"2";
	VARIANT varUnit;
	VariantInit(&varUnit);
	varUnit.vt=VT_I4;
	varUnit.lVal=15;
	exRange=exSheet.GetRange(COleVariant("A1"),COleVariant(strCh));
	exRange.Merge(varOptional);//合并单元格
	exFont=exRange.GetFont();
	exFont.SetName(COleVariant("黑体"));
	exFont.SetSize(varUnit);
	exRange.SetValue2(COleVariant(m_strTitle));//设置标题
	varUnit.lVal=-4108;
	exRange.SetHorizontalAlignment(varUnit);//水平居中
	exRange.SetVerticalAlignment(varUnit);//垂直居中

	//创建安全数据，记录相关表格数据
	COleSafeArray sarry;
	DWORD ElementsNum[2];
	ElementsNum[0]=nRows;//行数
	ElementsNum[1]=nCols;//列数
	sarry.Create(VT_BSTR,2,ElementsNum);
	VARIANT varVal;//赋值变量
	long Index[2];
	CString strvalue;
	m_pRecordset->MoveFirst();
	int k,l;
	for( k=0;k<nRows;k++)
	{
		if(k==0)//第一行
		{
			for(l=0;l<nCols;l++)
			{
				Index[0]=k;
				Index[1]=l;
				VariantInit(&varVal);
				varVal.vt=VT_BSTR;
				varVal.bstrVal=Field[l].AllocSysString();
				sarry.PutElement(Index,varVal.bstrVal);//添加到数组中
				SysFreeString(varVal.bstrVal);
				VariantClear(&varVal);
			}
		}
		else
		{
			for(l=0;l<nCols;l++)
			{
				Index[0]=k;
				Index[1]=l;
				//change here
				switch (l)
				{
				case 0:
					strvalue=(char*)(_bstr_t)m_pRecordset->GetCollect("时间");
					break;
				case 1:
					strvalue=(char*)(_bstr_t)m_pRecordset->GetCollect("前吸尘口压力");	
					break;
				case 2:
					strvalue=(char*)(_bstr_t)m_pRecordset->GetCollect("后吸尘口1压力");	
					break;
				case 3:
					strvalue=(char*)(_bstr_t)m_pRecordset->GetCollect("后吸尘口2压力");	
					break;


				}
				VariantInit(&varVal);
				varVal.vt=VT_BSTR;
				varVal.bstrVal=strvalue.AllocSysString();
				sarry.PutElement(Index,varVal.bstrVal);//添加到数组中
				SysFreeString(varVal.bstrVal);//清空变量
				VariantClear(&varVal);
			}
			m_pRecordset->MoveNext();
		}
	}
	strCh=chr;
	CString temp;
	temp.Format("%d",nRows+2);
	strCh=strCh+temp;
	//将安全数组朱娜嘎的内容赋予Excel工作表中的某个区间
	exRange=exSheet.GetRange(COleVariant("A3"),COleVariant(strCh));
	exFont=exRange.GetFont();
	exFont.SetName(COleVariant("宋体"));
	varUnit.lVal=12;
	exFont.SetSize(varUnit);
	exRange.SetValue2(COleVariant(sarry));
	varUnit.lVal=-4108;
	exRange.SetHorizontalAlignment(varUnit);//水平居中
	exRange.SetVerticalAlignment(varUnit);//垂直居中
	exApp.SetVisible(true);//显示文档
}



BOOL CWindPreChart::ShowSelectRowInfo()
{
	// TODO: Add your control notification handler code here
	

	m_nTime = m_PreGrid.GetItemText(m_nSelRow,1);
	m_nFrontWind = m_PreGrid.GetItemText(m_nSelRow,2);
	m_nBackWind1 = m_PreGrid.GetItemText(m_nSelRow,3);
	m_nBackWind2 = m_PreGrid.GetItemText(m_nSelRow,4);


	UpdateData(FALSE);


	return TRUE;
	
}



BOOL CWindPreChart::ChangeRecord()
{
	CString strSQL="SELECT * FROM 吸尘口压力表";
	try
	{
		//从数据库中打开表
		m_pRecordset->Open(_bstr_t(strSQL), m_pConnection.GetInterfacePtr(),adOpenDynamic,adLockOptimistic,adCmdText);
	}
	catch (_com_error e)
	{
		CString strError;
		strError.Format("警告：打开数据表时发生异常。错误信息：%s",e.ErrorMessage());
		AfxMessageBox(strError);
		return FALSE;
	}


	
	 
	 if(m_nTime.IsEmpty() || m_nFrontWind.IsEmpty()|| m_nBackWind1.IsEmpty()|| m_nBackWind2.IsEmpty()) 
	 {
		  MessageBox("values can not be empty!");    
		  return FALSE;
	 }
	 if(m_nSelRow == 0){
		 MessageBox("Please select a row first!");
		 return FALSE;
	 }
	 UpdateData(FALSE);

	 try
	 {
		  
		  
		  m_nSelRow--;
		  
		  m_pRecordset->Move(m_nSelRow);
		
		  m_pRecordset->PutCollect("时间",_variant_t(m_nTime));
		  m_pRecordset->PutCollect("前吸尘口压力",_variant_t(m_nFrontWind));
		  m_pRecordset->PutCollect("后吸尘口1压力",_variant_t(m_nBackWind1));
		  m_pRecordset->PutCollect("后吸尘口2压力",_variant_t(m_nBackWind2));

		  m_nSelRow++;
		  
		  m_PreGrid.SetItemText(m_nSelRow,m_nTimeCol,m_nTime);
		  m_PreGrid.SetItemText(m_nSelRow,m_nFrontWindCol,m_nFrontWind);
		  m_PreGrid.SetItemText(m_nSelRow,m_nBackWind1Col,m_nBackWind1);
		  m_PreGrid.SetItemText(m_nSelRow,m_nBackWind2Col,m_nBackWind2);
		

		  


		  m_pRecordset->Update();     
		  m_pRecordset->Close(); 
		  m_PreGrid.Invalidate();
	 }
	 catch(...)             
	 {
	  MessageBox("操作失败");        
	  return FALSE;
	 }
	 MessageBox("修改成功");         
	return TRUE;
}

void CWindPreChart::OnButtonConfirm() 
{
	// TODO: Add your control notification handler code here
	
	if(AfxMessageBox("are u sure you want to change this row.",MB_OKCANCEL)==IDOK)
	{
		UpdateData();
		ChangeRecord();
	}
}

void CWindPreChart::OnButtonShowSelect() 
{
	// TODO: Add your control notification handler code here
	int nRow = m_PreGrid.GetFocusCell().row;
	m_nSelRow = nRow;

	if(m_nSelRow == 0){
		MessageBox("Please select a row!");
	}
	else{
		ShowSelectRowInfo();
	}

}

void CWindPreChart::ShowData()
{
	CString str;

 		
 		//让等列不能编辑
 		for (int row = m_PreGrid.GetFixedRowCount(); row < m_PreGrid.GetRowCount(); row++)
		{
 			for (int col =m_PreGrid.GetFixedColumnCount(); col < m_PreGrid.GetColumnCount(); col++)
			{
 				m_PreGrid.SetItemState(row,col,m_PreGrid.GetItemState(row,col) | GVIS_READONLY);
 			}
 		}
 
 
 		int nRow = 1;
		while(!m_pRecordset->adoEOF)
 		{
			
			//序号

			CString newstr,str;
			str.Format("%d",nRow);
		    m_PreGrid.SetItemText(nRow,m_nIDCol,str);
				
 			
			//时间
 			str = (char*)(_bstr_t)m_pRecordset->GetCollect(_variant_t("时间"));
 		    m_PreGrid.SetItemText(nRow,m_nTimeCol,str);
		
 			//前吸尘口压力
			str = (char*)(_bstr_t)m_pRecordset->GetCollect(_variant_t("前吸尘口压力"));
 			m_PreGrid.SetItemText(nRow,m_nFrontWindCol,str);

			//后吸尘口1压力
			str = (char*)(_bstr_t)m_pRecordset->GetCollect(_variant_t("后吸尘口1压力"));
 			m_PreGrid.SetItemText(nRow,m_nBackWind1Col,str);
 

			//后吸尘口2压力
			str = (char*)(_bstr_t)m_pRecordset->GetCollect(_variant_t("后吸尘口2压力"));
 			m_PreGrid.SetItemText(nRow,m_nBackWind2Col,str);
 
 
 			
 			nRow++;
			m_pRecordset->MoveNext();
 		}
		m_nCurCol = nRow;//表格总行数

		m_pRecordset->Close();
	    m_PreGrid.Invalidate();
		m_buttonlookbackClick++;
}
