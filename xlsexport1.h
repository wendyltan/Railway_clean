#if !defined(AFX_XLSEXPORT1_H__300C686B_A122_449F_9BEE_A8D2B49D8929__INCLUDED_)
#define AFX_XLSEXPORT1_H__300C686B_A122_449F_9BEE_A8D2B49D8929__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.

/////////////////////////////////////////////////////////////////////////////
// CXLSExport wrapper class

class CXLSExport : public COleDispatchDriver
{
public:
	CXLSExport() {}		// Calls COleDispatchDriver default constructor
	CXLSExport(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CXLSExport(const CXLSExport& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

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

#endif // !defined(AFX_XLSEXPORT1_H__300C686B_A122_449F_9BEE_A8D2B49D8929__INCLUDED_)
