#if !defined(AFX_CLEANWATERDLG_H__9C38FAFB_B8BD_452B_94F2_9A7DE8E29061__INCLUDED_)
#define AFX_CLEANWATERDLG_H__9C38FAFB_B8BD_452B_94F2_9A7DE8E29061__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// CleanWaterDlg.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CCleanWaterDlg dialog

class CCleanWaterDlg : public CDialog
{
// Construction
public:
	CCleanWaterDlg(CWnd* pParent = NULL);   // standard constructor

// Dialog Data
	//{{AFX_DATA(CCleanWaterDlg)
	enum { IDD = IDD_DIALOG_CLEAN_WATER_BOX };
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CCleanWaterDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CCleanWaterDlg)
		// NOTE: the ClassWizard will add member functions here
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_CLEANWATERDLG_H__9C38FAFB_B8BD_452B_94F2_9A7DE8E29061__INCLUDED_)
