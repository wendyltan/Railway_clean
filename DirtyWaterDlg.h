#if !defined(AFX_DIRTYWATERDLG_H__CEC2F2A8_4B74_4BFA_AC78_25A37936AF38__INCLUDED_)
#define AFX_DIRTYWATERDLG_H__CEC2F2A8_4B74_4BFA_AC78_25A37936AF38__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// DirtyWaterDlg.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CDirtyWaterDlg dialog

class CDirtyWaterDlg : public CDialog
{
// Construction
public:
	CDirtyWaterDlg(CWnd* pParent = NULL);   // standard constructor

// Dialog Data
	//{{AFX_DATA(CDirtyWaterDlg)
	enum { IDD = IDD_DIALOG_DIRTY_WATER_BOX };
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CDirtyWaterDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CDirtyWaterDlg)
		// NOTE: the ClassWizard will add member functions here
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_DIRTYWATERDLG_H__CEC2F2A8_4B74_4BFA_AC78_25A37936AF38__INCLUDED_)
