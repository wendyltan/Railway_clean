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
	DDX_Control(pDX, IDC_TCHART1, m_OilTemChart);  
	//}}AFX_DATA_MAP
}


BEGIN_MESSAGE_MAP(COilTemDlg, CDialog)
	//{{AFX_MSG_MAP(COilTemDlg)
	ON_WM_TIMER()
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// COilTemDlg message handlers


BOOL COilTemDlg::OnInitDialog() 
{
	CDialog::OnInitDialog();
	
	// TODO: Add extra initialization here
	SetTimer(1,1000,NULL);
	m_OilTemChart.ShowEditor(0);

	return TRUE;  // return TRUE unless you set the focus to a control
	              // EXCEPTION: OCX Property Pages should return FALSE
}

void COilTemDlg::OnTimer(UINT nIDEvent) 
{
	// TODO: Add your message handler code here and/or call default


	CDialog::OnTimer(nIDEvent);
}
