#if !defined(AFX_EXPAVGFUNCTION1_H__E42D57A5_42AB_492A_8CD5_A9CE2FBB138F__INCLUDED_)
#define AFX_EXPAVGFUNCTION1_H__E42D57A5_42AB_492A_8CD5_A9CE2FBB138F__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.

/////////////////////////////////////////////////////////////////////////////
// CExpAvgFunction wrapper class

class CExpAvgFunction : public COleDispatchDriver
{
public:
	CExpAvgFunction() {}		// Calls COleDispatchDriver default constructor
	CExpAvgFunction(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CExpAvgFunction(const CExpAvgFunction& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

// Attributes
public:

// Operations
public:
	double GetWeight();
	void SetWeight(double newValue);
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_EXPAVGFUNCTION1_H__E42D57A5_42AB_492A_8CD5_A9CE2FBB138F__INCLUDED_)