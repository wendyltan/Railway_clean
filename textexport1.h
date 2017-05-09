#if !defined(AFX_TEXTEXPORT1_H__B79EC97B_6128_4A9C_89AC_B9597E38FBB2__INCLUDED_)
#define AFX_TEXTEXPORT1_H__B79EC97B_6128_4A9C_89AC_B9597E38FBB2__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.

/////////////////////////////////////////////////////////////////////////////
// CTextExport wrapper class

class CTextExport : public COleDispatchDriver
{
public:
	CTextExport() {}		// Calls COleDispatchDriver default constructor
	CTextExport(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CTextExport(const CTextExport& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

// Attributes
public:

// Operations
public:
	BOOL GetIncludeHeader();
	void SetIncludeHeader(BOOL bNewValue);
	BOOL GetIncludeLabels();
	void SetIncludeLabels(BOOL bNewValue);
	BOOL GetIncludeIndex();
	void SetIncludeIndex(BOOL bNewValue);
	VARIANT GetSeries();
	void SetSeries(const VARIANT& newValue);
	void SaveToFile(LPCTSTR FileName);
	VARIANT SaveToStream();
	CString AsString();
	CString GetTextDelimiter();
	void SetTextDelimiter(LPCTSTR lpszNewValue);
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_TEXTEXPORT1_H__B79EC97B_6128_4A9C_89AC_B9597E38FBB2__INCLUDED_)
