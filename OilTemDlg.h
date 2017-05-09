//{{AFX_INCLUDES()
//#include "CHARTCTRL_SOURCE\ChartCtrl.h"	// Added by ClassView
#include "tchart1.h"
//}}AFX_INCLUDES
#if !defined(AFX_OILTEMDLG_H__2B4FF59A_40C1_45E0_9CF8_2E3CAAA2E62F__INCLUDED_)
#define AFX_OILTEMDLG_H__2B4FF59A_40C1_45E0_9CF8_2E3CAAA2E62F__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// OilTemDlg.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// COilTemDlg dialog

//test ctrl for teechart
#include "Chartinclude.h"
#include "TeeChartDefines.h"

class COilTemDlg : public CDialog
{
// Construction
public:
	COilTemDlg(CWnd* pParent = NULL);   // standard constructor

// Dialog Data
	//{{AFX_DATA(COilTemDlg)
	enum { IDD = IDD_DIALOG_OIL_TEM };
	CTChart	m_OilTemChart;
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(COilTemDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL
	
// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(COilTemDlg)
	virtual BOOL OnInitDialog();
	afx_msg void OnTimer(UINT nIDEvent);
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
private:
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_OILTEMDLG_H__2B4FF59A_40C1_45E0_9CF8_2E3CAAA2E62F__INCLUDED_)
