#if !defined(AFX_ALARMCHART_H__9F0C1A07_6608_452D_8AD1_13656BB802DF__INCLUDED_)
#define AFX_ALARMCHART_H__9F0C1A07_6608_452D_8AD1_13656BB802DF__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// AlarmChart.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CAlarmChart dialog
#include "GridCtrl/GridCtrl.h"
class CAlarmChart : public CDialog
{
// Construction
public:
	CAlarmChart(CWnd* pParent = NULL);   // standard constructor
	void ShowData();
	void GridInit();

	CGridCtrl m_AlarmGrid;

	int m_nRows,m_nCols,m_nFixRows,m_nFixCols;

	//定位
	int m_nTimeCol,m_nParameterCol,m_nIDCol,m_nCurParaCol,m_nCurMaxCol;

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
	//{{AFX_DATA(CAlarmChart)
	enum { IDD = IDD_DIALOG_ALARM };
	CString	m_strTitle;
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CAlarmChart)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CAlarmChart)
		// NOTE: the ClassWizard will add member functions here
	virtual BOOL OnInitDialog();
	afx_msg void OnButtonLookback();
	afx_msg void OnButtonOutputTable();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_ALARMCHART_H__9F0C1A07_6608_452D_8AD1_13656BB802DF__INCLUDED_)
