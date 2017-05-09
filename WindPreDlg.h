#if !defined(AFX_WINDPREDLG_H__EC864B8D_915D_47E0_AC9D_4CA9BF4B342A__INCLUDED_)
#define AFX_WINDPREDLG_H__EC864B8D_915D_47E0_AC9D_4CA9BF4B342A__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// WindPreDlg.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CWindPreDlg dialog

class CWindPreDlg : public CDialog
{
// Construction
public:
	CWindPreDlg(CWnd* pParent = NULL);   // standard constructor

// Dialog Data
	//{{AFX_DATA(CWindPreDlg)
	enum { IDD = IDD_DIALOG_WIND_PRE };
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CWindPreDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CWindPreDlg)
		// NOTE: the ClassWizard will add member functions here
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_WINDPREDLG_H__EC864B8D_915D_47E0_AC9D_4CA9BF4B342A__INCLUDED_)
