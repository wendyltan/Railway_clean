#if !defined(AFX_CURVEFITTINGFUNCTION_H__F87C83B4_F3F4_44A4_8E7B_F8E38810C008__INCLUDED_)
#define AFX_CURVEFITTINGFUNCTION_H__F87C83B4_F3F4_44A4_8E7B_F8E38810C008__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.

/////////////////////////////////////////////////////////////////////////////
// CCurveFittingFunction wrapper class

class CCurveFittingFunction : public COleDispatchDriver
{
public:
	CCurveFittingFunction() {}		// Calls COleDispatchDriver default constructor
	CCurveFittingFunction(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CCurveFittingFunction(const CCurveFittingFunction& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

// Attributes
public:

// Operations
public:
	long GetPolyDegree();
	void SetPolyDegree(long nNewValue);
	long GetTypeFitting();
	void SetTypeFitting(long nNewValue);
	long GetFirstPoint();
	void SetFirstPoint(long nNewValue);
	long GetLastPoint();
	void SetLastPoint(long nNewValue);
	long GetFirstCalcPoint();
	void SetFirstCalcPoint(long nNewValue);
	long GetLastCalcPoint();
	void SetLastCalcPoint(long nNewValue);
	double GetAnswerVector(long Index);
	double GetCurveYValue(double X);
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_CURVEFITTINGFUNCTION_H__F87C83B4_F3F4_44A4_8E7B_F8E38810C008__INCLUDED_)
