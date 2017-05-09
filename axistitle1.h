#if !defined(AFX_AXISTITLE1_H__BC2DCA52_53F4_4117_87E9_2E96C419B7D1__INCLUDED_)
#define AFX_AXISTITLE1_H__BC2DCA52_53F4_4117_87E9_2E96C419B7D1__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.


// Dispatch interfaces referenced by this interface
class CTeeFont;

/////////////////////////////////////////////////////////////////////////////
// CAxisTitle wrapper class

class CAxisTitle : public COleDispatchDriver
{
public:
	CAxisTitle() {}		// Calls COleDispatchDriver default constructor
	CAxisTitle(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CAxisTitle(const CAxisTitle& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

// Attributes
public:

// Operations
public:
	long GetAngle();
	void SetAngle(long nNewValue);
	CString GetCaption();
	void SetCaption(LPCTSTR lpszNewValue);
	CTeeFont GetFont();
	BOOL GetVisible();
	void SetVisible(BOOL bNewValue);
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_AXISTITLE1_H__BC2DCA52_53F4_4117_87E9_2E96C419B7D1__INCLUDED_)
