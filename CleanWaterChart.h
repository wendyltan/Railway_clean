#if !defined(AFX_CLEANWATERCHART_H__144CE1DA_7144_4B97_A33C_660DA39DA456__INCLUDED_)
#define AFX_CLEANWATERCHART_H__144CE1DA_7144_4B97_A33C_660DA39DA456__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// CleanWaterChart.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CCleanWaterChart dialog
#include "GridCtrl/GridCtrl.h"
class CCleanWaterChart : public CDialog
{
// Construction
public:
	void ShowData();
	BOOL ChangeRecord();
	BOOL ShowSelectRowInfo();
	void GridInit();
	CCleanWaterChart(CWnd* pParent = NULL);   // standard constructor

	CGridCtrl m_CleanWaterGrid;

	int m_nRows,m_nCols,m_nFixRows,m_nFixCols;

	//定位
	int m_nTimeCol,m_nWaterCol,m_nIDCol;

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
	//{{AFX_DATA(CCleanWaterChart)
	enum { IDD = IDD_CLEAN_WATER_CHART };
	CString	m_strTitle;
	CString	m_range;
	CString	m_alarm;
	CString	m_nTime;
	CString	m_nWater;
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CCleanWaterChart)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CCleanWaterChart)
	virtual BOOL OnInitDialog();
	afx_msg void OnButtonLookback();
	afx_msg void OnButtonOutputTable();
	afx_msg void OnButtonEditRange();
	afx_msg void OnButtonEditAlram();
	afx_msg void OnButtonConfirm();
	afx_msg void OnButtonShowSelect();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_CLEANWATERCHART_H__144CE1DA_7144_4B97_A33C_660DA39DA456__INCLUDED_)
