#if !defined(AFX_INSIDETEMPDLG_H__F5630666_B147_4B92_B9E8_56CF505F4AE4__INCLUDED_)
#define AFX_INSIDETEMPDLG_H__F5630666_B147_4B92_B9E8_56CF505F4AE4__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// InsideTempDlg.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CInsideTempDlg dialog
#include "TeeInclude.h"

class CInsideTempDlg : public CDialog
{
// Construction
public:
	CInsideTempDlg(CWnd* pParent = NULL);   // standard constructor


	


// Dialog Data
	//{{AFX_DATA(CInsideTempDlg)
	enum { IDD = IDD_DIALOG_INSIDE_TEMP };
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CInsideTempDlg)
	public:
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
	//{{AFX_MSG(CInsideTempDlg)
	virtual BOOL OnInitDialog();
	afx_msg void OnTimer(UINT nIDEvent);
	afx_msg void OnDestroy();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_INSIDETEMPDLG_H__F5630666_B147_4B92_B9E8_56CF505F4AE4__INCLUDED_)
