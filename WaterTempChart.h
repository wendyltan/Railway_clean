#if !defined(AFX_WATERTEMPCHART_H__E4FD62EB_30B4_4580_B030_2DBC4D563092__INCLUDED_)
#define AFX_WATERTEMPCHART_H__E4FD62EB_30B4_4580_B030_2DBC4D563092__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// WaterTempChart.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CWaterTempChart dialog
#include "GridCtrl/GridCtrl.h"
class CWaterTempChart : public CDialog
{
// Construction
public:
	void ShowData();
	CWaterTempChart(CWnd* pParent = NULL);   // standard constructor
	BOOL ChangeRecord();
	BOOL ShowSelectRowInfo();
	void GridInit();

	CGridCtrl m_TempGrid;

	int m_nRows,m_nCols,m_nFixRows,m_nFixCols;

	//定位
	int m_nTimeCol,m_nEngineCol,m_nIDCol,m_nOutsideCol,m_nInsideCol;

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
	//{{AFX_DATA(CWaterTempChart)
	enum { IDD = IDD_WATER_TEMP_CHART };
	CString	m_strTitle;
	CString	m_nTime;
	CString	m_nEngine;
	CString	m_nOutside;
	CString	m_nInside;
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CWaterTempChart)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CWaterTempChart)
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

#endif // !defined(AFX_WATERTEMPCHART_H__E4FD62EB_30B4_4580_B030_2DBC4D563092__INCLUDED_)
