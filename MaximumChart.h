#if !defined(AFX_MAXIMUMCHART_H__7D5EB901_D40B_4E1D_B90A_F4F89D89363F__INCLUDED_)
#define AFX_MAXIMUMCHART_H__7D5EB901_D40B_4E1D_B90A_F4F89D89363F__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// MaximumChart.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CMaximumChart dialog
#include "GridCtrl/GridCtrl.h"
class CMaximumChart : public CDialog
{
// Construction
public:
	CMaximumChart(CWnd* pParent = NULL);   // standard constructor
	void ShowData();
	BOOL ChangeRecord();
	BOOL ShowSelectRowInfo();
	void GridInit();

	CGridCtrl m_MaxGrid;

	int m_nRows,m_nCols,m_nFixRows,m_nFixCols;

	//定位
	int m_nTimeCol,m_nParameterCol,m_nIDCol,m_nCurMaxCol;

	//计数
	int m_nCurCol;

	//当前所在行
	long m_nSelRow;


	//ADO connection
	_ConnectionPtr m_pConnection;
	_RecordsetPtr m_pRecordset;

	int count;
	
	//click or not
	int m_buttonlookbackClick;
// Dialog Data
	//{{AFX_DATA(CMaximumChart)
	enum { IDD = IDD_DIALOG_MAXIMUM };
	CString	m_strTitle;
	CString	m_nTime;
	CString	m_nParameter;
	CString	m_nCurMax;
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CMaximumChart)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CMaximumChart)
		// NOTE: the ClassWizard will add member functions here
	virtual BOOL OnInitDialog();
	afx_msg void OnButtonLookback();
	afx_msg void OnButtonOutputTable();
	afx_msg void OnButtonConfirm();
	afx_msg void OnButtonShowSelect();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_MAXIMUMCHART_H__7D5EB901_D40B_4E1D_B90A_F4F89D89363F__INCLUDED_)
