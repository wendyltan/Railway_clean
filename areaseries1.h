#if !defined(AFX_AREASERIES1_H__6A225C00_77BA_47B1_A95E_47A9A212BF38__INCLUDED_)
#define AFX_AREASERIES1_H__6A225C00_77BA_47B1_A95E_47A9A212BF38__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.


// Dispatch interfaces referenced by this interface
class CPointer;
class CPen1;
class CBrush1;

/////////////////////////////////////////////////////////////////////////////
// CAreaSeries wrapper class

class CAreaSeries : public COleDispatchDriver
{
public:
	CAreaSeries() {}		// Calls COleDispatchDriver default constructor
	CAreaSeries(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CAreaSeries(const CAreaSeries& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

// Attributes
public:

// Operations
public:
	CPointer GetPointer();
	BOOL GetStairs();
	void SetStairs(BOOL bNewValue);
	BOOL GetInvertedStairs();
	void SetInvertedStairs(BOOL bNewValue);
	CPen1 GetLinePen();
	long GetLineBrush();
	void SetLineBrush(long nNewValue);
	BOOL GetClickableLine();
	void SetClickableLine(BOOL bNewValue);
	long GetLineHeight();
	void SetLineHeight(long nNewValue);
	BOOL GetDark3D();
	void SetDark3D(BOOL bNewValue);
	CBrush1 GetBrush();
	BOOL GetColorEachLine();
	void SetColorEachLine(BOOL bNewValue);
	CPen1 GetOutline();
	long GetTransparency();
	void SetTransparency(long nNewValue);
	long GetAreaBrush();
	void SetAreaBrush(long nNewValue);
	CPen1 GetAreaPen();
	long GetMultiArea();
	void SetMultiArea(long nNewValue);
	long GetOriginPos(long AValueIndex);
	BOOL GetUseYOrigin();
	void SetUseYOrigin(BOOL bNewValue);
	double GetYOrigin();
	void SetYOrigin(double newValue);
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_AREASERIES1_H__6A225C00_77BA_47B1_A95E_47A9A212BF38__INCLUDED_)
