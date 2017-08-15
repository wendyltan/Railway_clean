#if !defined(AFX_VIDEO_H__F0C5E5BB_FFF2_44CC_9D4E_95AA28C5A052__INCLUDED_)
#define AFX_VIDEO_H__F0C5E5BB_FFF2_44CC_9D4E_95AA28C5A052__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Video.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CVideo dialog
#include "Player/wmpplayer4.h"
class CVideo : public CDialog
{
// Construction
public:
	CVideo(CWnd* pParent = NULL);   // standard constructor
	CString m_strFilePathName;

// Dialog Data
	//{{AFX_DATA(CVideo)
	enum { IDD = IDD_DIALOG_VIDEO };
	CWMPPlayer4	m_Ctrplay;
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA



// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CVideo)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CVideo)
	afx_msg void OnButtonOpen();
	afx_msg void OnButtonPlay();
	afx_msg void OnButtonClose();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_VIDEO_H__F0C5E5BB_FFF2_44CC_9D4E_95AA28C5A052__INCLUDED_)
