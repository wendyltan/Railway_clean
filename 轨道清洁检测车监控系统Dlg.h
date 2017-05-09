// 轨道清洁检测车监控系统Dlg.h : header file
//

#if !defined(AFX_DLG_H__26DE1B04_27D5_4B4F_A8C1_C702549E8F54__INCLUDED_)
#define AFX_DLG_H__26DE1B04_27D5_4B4F_A8C1_C702549E8F54__INCLUDED_

#include "OilPreDlg.h"	// Added by ClassView
#include "OilTemDlg.h"	// Added by ClassView
#include "OutsideTemDlg.h"	// Added by ClassView
#include "WindPreDlg.h"	// Added by ClassView
#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

/////////////////////////////////////////////////////////////////////////////
// CMyDlg dialog
#include "CleanWaterDlg.h"
#include "DirtyWaterDlg.h"
#include "OilPreDlg.h"
#include "OilTemDlg.h"
#include "OutsideTemDlg.h"
#include "WindPreDlg.h"

class CMyDlg : public CDialog
{
// Construction
public:
	CMyDlg(CWnd* pParent = NULL);	// standard constructor

// Dialog Data
	//{{AFX_DATA(CMyDlg)
	enum { IDD = IDD_MY_DIALOG };
		// NOTE: the ClassWizard will add data members here
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
	afx_msg void OnButtonWindpre();
	afx_msg void OnButtonOutsideTem();
	afx_msg void OnButtonOilpre();
	afx_msg void OnButtonOilTem();
	afx_msg void OnButtonDirtyWaterBox();
	afx_msg void OnButtonCleanWaterBox();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
private:
	CWindPreDlg m_windPressureDlg;
	COutsideTemDlg m_outsideTemperatureDlg;
	COilTemDlg m_oilTemperatureDlg;
	COilPreDlg m_oilPressureDlg;
	CDirtyWaterDlg m_dirtyWaterDlg;
	CCleanWaterDlg m_cleanWaterDlg;

};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_DLG_H__26DE1B04_27D5_4B4F_A8C1_C702549E8F54__INCLUDED_)
