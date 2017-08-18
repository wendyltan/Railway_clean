// CleanWaterChart.cpp : implementation file
//

#include "stdafx.h"
#include "轨道清洁检测车监控系统.h"
#include "CleanWaterChart.h"
#include "excel/excel.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CCleanWaterChart dialog


CCleanWaterChart::CCleanWaterChart(CWnd* pParent /*=NULL*/)
	: CDialog(CCleanWaterChart::IDD, pParent)
{
	//{{AFX_DATA_INIT(CCleanWaterChart)
	m_strTitle = _T("");	
	m_nTime = _T("");
	m_nWater = _T("");
	//}}AFX_DATA_INIT

	m_nRows = 30;
	m_nCols = 3;
	m_nFixRows = 1;
	m_nFixCols = 1;



	m_nIDCol = 0;
	m_nTimeCol = 1;
	m_nWaterCol = 2;

	m_nCurCol = 0;
	m_nSelRow = 0;

	

	m_buttonlookbackClick = 0;



}


void CCleanWaterChart::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CCleanWaterChart)
	DDX_Text(pDX, IDC_TITLE, m_strTitle);
	DDX_Text(pDX, IDC_EDIT_TIME, m_nTime);
	DDX_Text(pDX, IDC_EDIT_WATER, m_nWater);
	//}}AFX_DATA_MAP
	DDX_GridControl(pDX,IDC_GRID_CLEAN_WATER,m_CleanWaterGrid);
}


BEGIN_MESSAGE_MAP(CCleanWaterChart, CDialog)
	//{{AFX_MSG_MAP(CCleanWaterChart)
	ON_BN_CLICKED(IDC_BUTTON_LOOKBACK, OnButtonLookback)
	ON_BN_CLICKED(IDC_BUTTON_OUTPUT_TABLE, OnButtonOutputTable)
	ON_BN_CLICKED(IDC_BUTTON_CONFIRM, OnButtonConfirm)
	ON_BN_CLICKED(IDC_BUTTON_SHOW_SELECT, OnButtonShowSelect)
	ON_BN_CLICKED(IDC_BUTTON_INSERT_CURRENT, OnButtonInsertCurrent)
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CCleanWaterChart message handlers

void CCleanWaterChart::GridInit()
{
	m_CleanWaterGrid.EnableDragAndDrop(TRUE);
	m_CleanWaterGrid.SetTextBkColor(RGB(0xFF, 0xFF, 0xE0));
	//m_Grid.SetEditable();
	

	m_CleanWaterGrid.SetRowCount(m_nRows);
	m_CleanWaterGrid.SetColumnCount(m_nCols);
	m_CleanWaterGrid.SetFixedRowCount(m_nFixRows);
	m_CleanWaterGrid.SetFixedColumnCount(m_nFixCols);
	char gridHeader[3][12]={"id","时间","清水箱水位"};

	for(int col=0;col<m_CleanWaterGrid.GetColumnCount();col++)
	{
		GV_ITEM Item;
		Item.mask = GVIF_TEXT|GVIF_FORMAT;
		Item.row = 0;
		Item.col = col;

		Item.nFormat = DT_LEFT|DT_WORDBREAK|DT_NOPREFIX;
		Item.strText = gridHeader[col];

		m_CleanWaterGrid.SetItem(&Item);
		m_CleanWaterGrid.SetColumnWidth(col,78);
	}
}

BOOL CCleanWaterChart::OnInitDialog() 
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
	m_pRecordset =m_pConnection->Execute("SELECT COUNT(*) FROM 清水箱表",&RecordsAffected,adCmdText); 
	_variant_t vIndex = (long)0; 
	_variant_t vCount = m_pRecordset->GetCollect(vIndex); //取得第一个字段的值放入vCount变量 
	count=vCount.lVal;										//获取记录集的记录数
	m_pRecordset->Close();										//关闭记录集 

	m_pRecordset.CreateInstance(__uuidof(Recordset));					//创建记录集对象
	CString strSQL="SELECT * FROM 清水箱表";
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

void CCleanWaterChart::OnButtonLookback() 
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

void CCleanWaterChart::OnButtonOutputTable() 
{
	// TODO: Add your control notification handler code here
	UpdateData(true);
	//change here
	CString Field[2]={"时间","清水箱水位"};//列的标题
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
	nCols=2;
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
					{
						strvalue=(char*)(_bstr_t)m_pRecordset->GetCollect("时间");
						break;
					}
				case 1:
					{
						strvalue=(char*)(_bstr_t)m_pRecordset->GetCollect("清水箱水位");
						break;
					}

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



BOOL CCleanWaterChart::ShowSelectRowInfo()
{
	// TODO: Add your control notification handler code here
	

	m_nTime = m_CleanWaterGrid.GetItemText(m_nSelRow,1);
	m_nWater = m_CleanWaterGrid.GetItemText(m_nSelRow,2);

	UpdateData(FALSE);


	return TRUE;
	
}



BOOL CCleanWaterChart::ChangeRecord()
{
	m_pRecordset.CreateInstance(__uuidof(Recordset));
	CString strSQL="SELECT * FROM 清水箱表";
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


	
	 
	 if(m_nTime.IsEmpty() || m_nWater.IsEmpty()) 
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
		  m_pRecordset->PutCollect("清水箱水位",_variant_t(m_nWater));

		  m_nSelRow++;

		  m_CleanWaterGrid.SetItemText(m_nSelRow,m_nTimeCol,m_nTime);
		  m_CleanWaterGrid.SetItemText(m_nSelRow,m_nWaterCol,m_nWater);
		  m_CleanWaterGrid.Invalidate();

		  m_pRecordset->Update();     
		  m_pRecordset->Close();
		  
	 }
	 catch(...)             
	 {
	  MessageBox("操作失败");        
	  return FALSE;
	 }
	 MessageBox("修改成功"); 
	return TRUE;
}

void CCleanWaterChart::OnButtonConfirm() 
{
	// TODO: Add your control notification handler code here
	
	if(AfxMessageBox("are u sure you want to change this row.",MB_OKCANCEL)==IDOK)
	{
		UpdateData();
		ChangeRecord();
	}
}

void CCleanWaterChart::OnButtonShowSelect() 
{
	// TODO: Add your control notification handler code here
	int nRow = m_CleanWaterGrid.GetFocusCell().row;
	m_nSelRow = nRow;

	if(m_nSelRow == 0){
		MessageBox("Please select a row!");
	}
	else{
		ShowSelectRowInfo();
	}

}

void CCleanWaterChart::ShowData()
{
	
		CString str;

 		
 		//让等列不能编辑
 		for (int row = m_CleanWaterGrid.GetFixedRowCount(); row < m_CleanWaterGrid.GetRowCount(); row++)
		{
 			for (int col =m_CleanWaterGrid.GetFixedColumnCount(); col < m_CleanWaterGrid.GetColumnCount(); col++)
			{
 				m_CleanWaterGrid.SetItemState(row,col,m_CleanWaterGrid.GetItemState(row,col) | GVIS_READONLY);
 			}
 		}
 
 
 		int nRow = 1;
		while(!m_pRecordset->adoEOF)
 		{
			
			//序号
			str.Format("%d",nRow);
			m_CleanWaterGrid.SetItemText(nRow,m_nIDCol,str);
				
 			
			//时间
 			str = (char*)(_bstr_t)m_pRecordset->GetCollect(_variant_t("时间"));
 			m_CleanWaterGrid.SetItemText(nRow,m_nTimeCol,str);
		
 			//水位
			str = (char*)(_bstr_t)m_pRecordset->GetCollect(_variant_t("清水箱水位"));
 			m_CleanWaterGrid.SetItemText(nRow,m_nWaterCol,str);
 
 			
 			nRow++;
			m_pRecordset->MoveNext();
 		}
		m_nCurCol = nRow;//表格总行数

		m_pRecordset->Close();
		m_CleanWaterGrid.Invalidate();
		m_buttonlookbackClick++;
}

void CCleanWaterChart::OnButtonInsertCurrent() 
{
	// TODO: Add your control notification handler code here
	COleDateTime CurTime = COleDateTime::GetCurrentTime(); 
	CString csTime = CurTime.Format("%Y-%m-%d %H:%M:%S");
	m_nTime = csTime;
	UpdateData(FALSE);

}
