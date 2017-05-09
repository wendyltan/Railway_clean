#if !defined(AFX_OILPREDLG_H__ACBF9469_2EA4_4259_A65B_E558DD09D8C4__INCLUDED_)
#define AFX_OILPREDLG_H__ACBF9469_2EA4_4259_A65B_E558DD09D8C4__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// OilPreDlg.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// COilPreDlg dialog

class COilPreDlg : public CDialog
{
// Construction
public:
	COilPreDlg(CWnd* pParent = NULL);   // standard constructor

// Dialog Data
	//{{AFX_DATA(COilPreDlg)
	enum { IDD = IDD_DIALOG_OIL_PRE };
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(COilPreDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(COilPreDlg)
		// NOTE: the ClassWizard will add member functions here
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_OILPREDLG_H__ACBF9469_2EA4_4259_A65B_E558DD09D8C4__INCLUDED_)
