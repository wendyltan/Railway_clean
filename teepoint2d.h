#if !defined(AFX_TEEPOINT2D_H__47D665EC_9DFF_4AC2_843A_77B6FC0D9C29__INCLUDED_)
#define AFX_TEEPOINT2D_H__47D665EC_9DFF_4AC2_843A_77B6FC0D9C29__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.

/////////////////////////////////////////////////////////////////////////////
// CTeePoint2D wrapper class

class CTeePoint2D : public COleDispatchDriver
{
public:
	CTeePoint2D() {}		// Calls COleDispatchDriver default constructor
	CTeePoint2D(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CTeePoint2D(const CTeePoint2D& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

// Attributes
public:

// Operations
public:
	double GetX();
	void SetX(double newValue);
	double GetY();
	void SetY(double newValue);
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_TEEPOINT2D_H__47D665EC_9DFF_4AC2_843A_77B6FC0D9C29__INCLUDED_)
