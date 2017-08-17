// 轨道清洁检测车监控系统Dlg.h : header file
//
//{{AFX_INCLUDES()
//}}AFX_INCLUDES

#if !defined(AFX_DLG_H__26DE1B04_27D5_4B4F_A8C1_C702549E8F54__INCLUDED_)
#define AFX_DLG_H__26DE1B04_27D5_4B4F_A8C1_C702549E8F54__INCLUDED_

#include "OutsideTemDlg.h"	// Added by ClassView
#include "InsideTempDlg.h"
#include "VoltDlg.h"
#include "WaterTempDlg.h"



#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

/////////////////////////////////////////////////////////////////////////////
// CMyDlg dialog

#include "TeeInclude.h"


class CMyDlg : public CDialog
{
// Construction
public:
	void dealTimer(int teeID,CString chartname);
	void ChartInit(int teeID,CString chartname);
	void DatabaseDisconnect();
	_RecordsetPtr JudgeType(int type);
	void ReadTemp();
	void DatabaseConnect();
	CMyDlg(CWnd* pParent = NULL);	// standard constructor
	
// Dialog Data
	//{{AFX_DATA(CMyDlg)
	enum { IDD = IDD_DIALOG_MAIN };
	CString	m_frontWind;
	CString	m_frontRight;
	CString	m_frontLeft;
	CString	m_backRight;
	CString	m_backLeft;
	CString	m_dirtyWater;
	CString	m_cleanWater;
	CString	m_backWind1;
	CString	m_backWind2;
	CString	m_longitude;
	CString	m_latitude;
	CString	m_highpre;
	CString	m_lowpre;
	//}}AFX_DATA

	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CMyDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);	// DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:
	HICON m_hIcon;

	// Generated message map functions
	//{{AFX_MSG(CMyDlg)
	virtual BOOL OnInitDialog();
	afx_msg void OnSysCommand(UINT nID, LPARAM lParam);
	afx_msg void OnPaint();
	afx_msg HCURSOR OnQueryDragIcon();
	afx_msg void OnAbout();
	afx_msg void OnButtonOutsideTem();
	afx_msg void OnButtonInsideTemp();
	afx_msg void OnButtonWaterTemp();
	afx_msg HBRUSH OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor);
	afx_msg void OnTimer(UINT nIDEvent);
	afx_msg void OnCleanWater();
	afx_msg void OnDirtyWater();
	afx_msg void OnWaterTemp();
	afx_msg void OnDestroy();
	afx_msg void OnWindPre();
	afx_msg void OnMaximum();
	afx_msg void OnButtonVolt();
	afx_msg void OnButtonWatchVideo();
	afx_msg void OnButtonBeep();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
private:

	//Dialog
	COutsideTemDlg m_outsideTempDlg;
	CInsideTempDlg m_insideTempDlg;
	CVoltDlg m_voltDlg;
	CWaterTempDlg m_waterTempDlg;
    
	//record count
	int tcount;
	int vcount;

	//four chart display in main ui
	CTChart m_oChart;
	CTChart m_iChart;
	CTChart m_vChart;
	CTChart m_wChart;

	//for ado connection


	_ConnectionPtr m_pConnection;
	_RecordsetPtr m_pRecordset;
	
	_RecordsetPtr m_pCurrentset[8];
	
	double m_RecordNum;


	//for alarm

	CString m_AlarmTime;
	CString m_AlarmArea;
	CString m_AlarmCurrent;

	//time
	 COleDateTime  CurTime;
	 COleDateTimeSpan  tmSpan;
	 CString csTime;





	





};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_DLG_H__26DE1B04_27D5_4B4F_A8C1_C702549E8F54__INCLUDED_)
