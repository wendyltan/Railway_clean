// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.


#include "stdafx.h"
#include "fastlineseries1.h"

// Dispatch interfaces referenced by this interface
#include "pen1.h"


/////////////////////////////////////////////////////////////////////////////
// CFastLineSeries properties

/////////////////////////////////////////////////////////////////////////////
// CFastLineSeries operations

CPen1 CFastLineSeries::GetLinePen()
{
	LPDISPATCH pDispatch;
	InvokeHelper(0x1, DISPATCH_PROPERTYGET, VT_DISPATCH, (void*)&pDispatch, NULL);
	return CPen1(pDispatch);
}

long CFastLineSeries::AddRealTime(double X, double Y, LPCTSTR SomeLabel, unsigned long SomeColor)
{
	long result;
	static BYTE parms[] =
		VTS_R8 VTS_R8 VTS_BSTR VTS_I4;
	InvokeHelper(0x2, DISPATCH_METHOD, VT_I4, (void*)&result, parms,
		X, Y, SomeLabel, SomeColor);
	return result;
}

BOOL CFastLineSeries::GetDrawAllPoints()
{
	BOOL result;
	InvokeHelper(0x3, DISPATCH_PROPERTYGET, VT_BOOL, (void*)&result, NULL);
	return result;
}

void CFastLineSeries::SetDrawAllPoints(BOOL bNewValue)
{
	static BYTE parms[] =
		VTS_BOOL;
	InvokeHelper(0x3, DISPATCH_PROPERTYPUT, VT_EMPTY, NULL, parms,
		 bNewValue);
}
