#if !defined(AFX_VOLTDLG_H__0E2B244F_204C_4A5C_B100_09E4541AD168__INCLUDED_)
#define AFX_VOLTDLG_H__0E2B244F_204C_4A5C_B100_09E4541AD168__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// VoltDlg.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CVoltDlg dialog

class CVoltDlg : public CDialog
{
// Construction
public:
	CVoltDlg(CWnd* pParent = NULL);   // standard constructor

// Dialog Data
	//{{AFX_DATA(CVoltDlg)
	enum { IDD = IDD_DIALOG_VOLT };
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CVoltDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CVoltDlg)
		// NOTE: the ClassWizard will add member functions here
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_VOLTDLG_H__0E2B244F_204C_4A5C_B100_09E4541AD168__INCLUDED_)
