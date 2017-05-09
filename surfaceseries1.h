#if !defined(AFX_SURFACESERIES1_H__9702DE0E_C402_48F7_9E7B_544F153C5E66__INCLUDED_)
#define AFX_SURFACESERIES1_H__9702DE0E_C402_48F7_9E7B_544F153C5E66__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.


// Dispatch interfaces referenced by this interface
class CValueList;
class CBrush1;
class CPen1;

/////////////////////////////////////////////////////////////////////////////
// CSurfaceSeries wrapper class

class CSurfaceSeries : public COleDispatchDriver
{
public:
	CSurfaceSeries() {}		// Calls COleDispatchDriver default constructor
	CSurfaceSeries(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CSurfaceSeries(const CSurfaceSeries& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

// Attributes
public:

// Operations
public:
	long AddXYZ(double AX, double AY, double AZ, LPCTSTR AXLabel, unsigned long Value);
	double MaxZValue();
	double MinZValue();
	long GetTimesZOrder();
	void SetTimesZOrder(long nNewValue);
	CValueList GetZValues();
	double GetZValue(long Index);
	void SetZValue(long Index, double newValue);
	CBrush1 GetBrush();
	CPen1 GetPen();
	void AddArrayXYZ(const VARIANT& XArray, const VARIANT& YArray, const VARIANT& ZArray);
	long AddPalette(double Value, unsigned long Color);
	unsigned long GetStartColor();
	void SetStartColor(unsigned long newValue);
	unsigned long GetEndColor();
	void SetEndColor(unsigned long newValue);
	long GetPaletteSteps();
	void SetPaletteSteps(long nNewValue);
	BOOL GetUsePalette();
	void SetUsePalette(BOOL bNewValue);
	BOOL GetUseColorRange();
	void SetUseColorRange(BOOL bNewValue);
	void ClearPalette();
	void CreateDefaultPalette(long NumSteps);
	unsigned long GetSurfacePaletteColor(double Y);
	unsigned long GetMidColor();
	void SetMidColor(unsigned long newValue);
	void CreateRangePalette();
	long GetPaletteStyle();
	void SetPaletteStyle(long nNewValue);
	long GetNumXValues();
	void SetNumXValues(long nNewValue);
	long GetNumZValues();
	void SetNumZValues(long nNewValue);
	double GetXZValue(long X, long Z);
	BOOL GetIrregularGrid();
	void SetIrregularGrid(BOOL bNewValue);
	BOOL GetDotFrame();
	void SetDotFrame(BOOL bNewValue);
	BOOL GetWireFrame();
	void SetWireFrame(BOOL bNewValue);
	CBrush1 GetSideBrush();
	BOOL GetSmoothPalette();
	void SetSmoothPalette(BOOL bNewValue);
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_SURFACESERIES1_H__9702DE0E_C402_48F7_9E7B_544F153C5E66__INCLUDED_)
