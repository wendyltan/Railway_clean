#if !defined(AFX_WATERTEMPDLG_H__A5A87EC4_C612_4D0A_8AB5_F29B8A58DBFD__INCLUDED_)
#define AFX_WATERTEMPDLG_H__A5A87EC4_C612_4D0A_8AB5_F29B8A58DBFD__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// WaterTempDlg.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CWaterTempDlg dialog
#include "TeeInclude.h"
class CWaterTempDlg : public CDialog
{
// Construction
public:
	CWaterTempDlg(CWnd* pParent = NULL);   // standard constructor


// Dialog Data
	//{{AFX_DATA(CWaterTempDlg)
	enum { IDD = IDD_DIALOG_WATER_TEMP };
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CWaterTempDlg)
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
	//{{AFX_MSG(CWaterTempDlg)
	virtual BOOL OnInitDialog();
	afx_msg void OnTimer(UINT nIDEvent);
	afx_msg void OnDestroy();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_WATERTEMPDLG_H__A5A87EC4_C612_4D0A_8AB5_F29B8A58DBFD__INCLUDED_)
