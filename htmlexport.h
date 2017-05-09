#if !defined(AFX_HTMLEXPORT_H__57D8F6EC_3A29_4C68_962D_D79A62DD4988__INCLUDED_)
#define AFX_HTMLEXPORT_H__57D8F6EC_3A29_4C68_962D_D79A62DD4988__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.

/////////////////////////////////////////////////////////////////////////////
// CHTMLExport wrapper class

class CHTMLExport : public COleDispatchDriver
{
public:
	CHTMLExport() {}		// Calls COleDispatchDriver default constructor
	CHTMLExport(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CHTMLExport(const CHTMLExport& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

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
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_HTMLEXPORT_H__57D8F6EC_3A29_4C68_962D_D79A62DD4988__INCLUDED_)
