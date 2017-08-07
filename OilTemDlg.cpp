// OilTemDlg.cpp : implementation file
//

#include "stdafx.h"
#include "轨道清洁检测车监控系统.h"
#include "OilTemDlg.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// COilTemDlg dialog


COilTemDlg::COilTemDlg(CWnd* pParent /*=NULL*/)
	: CDialog(COilTemDlg::IDD, pParent)
{
	//{{AFX_DATA_INIT(COilTemDlg)
		// NOTE: the ClassWizard will add member initialization here
	//}}AFX_DATA_INIT
}


void COilTemDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(COilTemDlg)
	//}}AFX_DATA_MAP
}


BEGIN_MESSAGE_MAP(COilTemDlg, CDialog)
	//{{AFX_MSG_MAP(COilTemDlg)
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// COilTemDlg message handlers




