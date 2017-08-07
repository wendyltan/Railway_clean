// VoltDlg.cpp : implementation file
//

#include "stdafx.h"
#include "轨道清洁检测车监控系统.h"
#include "VoltDlg.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CVoltDlg dialog


CVoltDlg::CVoltDlg(CWnd* pParent /*=NULL*/)
	: CDialog(CVoltDlg::IDD, pParent)
{
	//{{AFX_DATA_INIT(CVoltDlg)
		// NOTE: the ClassWizard will add member initialization here
	//}}AFX_DATA_INIT
}


void CVoltDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CVoltDlg)
		// NOTE: the ClassWizard will add DDX and DDV calls here
	//}}AFX_DATA_MAP
}


BEGIN_MESSAGE_MAP(CVoltDlg, CDialog)
	//{{AFX_MSG_MAP(CVoltDlg)
		// NOTE: the ClassWizard will add message map macros here
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CVoltDlg message handlers
