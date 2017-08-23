#if !defined(AFX_PARACAL_H__2F11FDF8_8547_477B_8054_50E242ED09BC__INCLUDED_)
#define AFX_PARACAL_H__2F11FDF8_8547_477B_8054_50E242ED09BC__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// ParaCal.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CParaCal dialog

class CParaCal : public CDialog
{
// Construction
public:
	void ifSelect();
	CParaCal(CWnd* pParent = NULL);   // standard constructor

	void DatabaseDisconnect();
	_RecordsetPtr JudgeType(int type);
	void DatabaseConnect();

	//for ado connection


	_ConnectionPtr m_pConnection;
	_RecordsetPtr m_pRecordset;
	
	_RecordsetPtr m_pCurrentset[10];
	
	double m_RecordNum;

	double TempData[100];

	//FLAG

	int curTableIndex;
	int curRowIndex;
	CString curTableName;
	CString curRowName;

// Dialog Data
	//{{AFX_DATA(CParaCal)
	enum { IDD = IDD_DIALOG_PARA_CAL };
	CString	m_Average;
	CString	m_Max;
	CString	m_Min;
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CParaCal)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CParaCal)
	virtual BOOL OnInitDialog();
	afx_msg void OnDestroy();
	afx_msg void OnSelchangeComboTable();
	afx_msg void OnSelchangeComboCol();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_PARACAL_H__2F11FDF8_8547_477B_8054_50E242ED09BC__INCLUDED_)
