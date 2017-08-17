#if !defined(AFX_DIRTYWATERCHART_H__45257764_A789_442D_8C74_72D4E2A123CC__INCLUDED_)
#define AFX_DIRTYWATERCHART_H__45257764_A789_442D_8C74_72D4E2A123CC__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// DirtyWaterChart.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CDirtyWaterChart dialog
#include "GridCtrl/GridCtrl.h"
class CDirtyWaterChart : public CDialog
{
// Construction
public:
	void ShowData();
	CDirtyWaterChart(CWnd* pParent = NULL);   // standard constructor
	BOOL ChangeRecord();
	BOOL ShowSelectRowInfo();
	void GridInit();

	CGridCtrl m_DirtyWaterGrid;

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
	//{{AFX_DATA(CDirtyWaterChart)
	enum { IDD = IDD_DIRTY_WATER_CHART };
	CString	m_strTitle;
	CString	m_nTime;
	CString	m_nWater;
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CDirtyWaterChart)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CDirtyWaterChart)
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

#endif // !defined(AFX_DIRTYWATERCHART_H__45257764_A789_442D_8C74_72D4E2A123CC__INCLUDED_)
