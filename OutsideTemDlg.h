#if !defined(AFX_OUTSIDETEMDLG_H__E556D965_3309_4347_8586_0FEA625829BC__INCLUDED_)
#define AFX_OUTSIDETEMDLG_H__E556D965_3309_4347_8586_0FEA625829BC__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// OutsideTemDlg.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// COutsideTemDlg dialog
#include "TeeInclude.h"
class COutsideTemDlg : public CDialog
{
// Construction
public:
	COutsideTemDlg(CWnd* pParent = NULL);   // standard constructor


// Dialog Data
	//{{AFX_DATA(COutsideTemDlg)
	enum { IDD = IDD_DIALOG_OUTSIDE_TEM };
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA



// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(COutsideTemDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL
private:
	CTChart m_Chart;

	_ConnectionPtr m_pConnection;
	_RecordsetPtr m_pRecordset;
	double m_RecordNum;

	//record count
	int count;
// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(COutsideTemDlg)
	virtual BOOL OnInitDialog();
	afx_msg void OnTimer(UINT nIDEvent);
	afx_msg void OnDestroy();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_OUTSIDETEMDLG_H__E556D965_3309_4347_8586_0FEA625829BC__INCLUDED_)
