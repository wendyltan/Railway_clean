// Video.cpp : implementation file
//

#include "stdafx.h"
#include "轨道清洁检测车监控系统.h"
#include "Video.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CVideo dialog


CVideo::CVideo(CWnd* pParent /*=NULL*/)
	: CDialog(CVideo::IDD, pParent)
{
	//{{AFX_DATA_INIT(CVideo)
		// NOTE: the ClassWizard will add member initialization here
	//}}AFX_DATA_INIT

}


void CVideo::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CVideo)
		// NOTE: the ClassWizard will add DDX and DDV calls here
	DDX_Control(pDX, IDC_OCX_PLAYER, m_Ctrplay);
	//}}AFX_DATA_MAP
}


BEGIN_MESSAGE_MAP(CVideo, CDialog)
	//{{AFX_MSG_MAP(CVideo)
	ON_BN_CLICKED(IDC_BUTTON_OPEN, OnButtonOpen)
	ON_BN_CLICKED(IDC_BUTTON_PLAY, OnButtonPlay)
	ON_BN_CLICKED(IDC_BUTTON_CLOSE, OnButtonClose)
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CVideo message handlers

void CVideo::OnButtonOpen() 
{
	// TODO: Add your control notification handler code here
	CFileDialog dlg(TRUE,_T("avi"),_T("*.avi"), 
 	OFN_HIDEREADONLY|OFN_OVERWRITEPROMPT, 
 	_T("(*.rmvb)|*.rmvb|(*.avi)|*.avi|(*.mp4)|*.mp4|(* .*)|*.*|")); 
 	if (dlg.DoModal()) 
 	{ 
 		m_strFilePathName=dlg.GetPathName(); 
 	} 
}

void CVideo::OnButtonPlay() 
{
	// TODO: Add your control notification handler code here
	if (m_strFilePathName!="") 
	{ 
 		m_Ctrplay.SetUrl(m_strFilePathName); 
		
 	} 
}

void CVideo::OnButtonClose() 
{
	// TODO: Add your control notification handler code here
	m_Ctrplay.close(); 
}


 




