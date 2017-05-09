#if !defined(AFX_RADARSERIES1_H__422F17F5_AFB5_4E97_87FF_7A3C5DD3414E__INCLUDED_)
#define AFX_RADARSERIES1_H__422F17F5_AFB5_4E97_87FF_7A3C5DD3414E__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.


// Dispatch interfaces referenced by this interface
class CPen1;
class CPointer;
class CValueList;
class CCircleLabels;
class CBrush1;

/////////////////////////////////////////////////////////////////////////////
// CRadarSeries wrapper class

class CRadarSeries : public COleDispatchDriver
{
public:
	CRadarSeries() {}		// Calls COleDispatchDriver default constructor
	CRadarSeries(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CRadarSeries(const CRadarSeries& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

// Attributes
public:

// Operations
public:
	long GetXRadius();
	void SetXRadius(long nNewValue);
	long GetYRadius();
	void SetYRadius(long nNewValue);
	long GetXCenter();
	long GetYCenter();
	long GetCircleWidth();
	long GetCircleHeight();
	unsigned long GetCircleBackColor();
	void SetCircleBackColor(unsigned long newValue);
	BOOL GetCircled();
	void SetCircled(BOOL bNewValue);
	long GetRotationAngle();
	void SetRotationAngle(long nNewValue);
	// method 'AngleToPoint' not emitted because of invalid return type or parameter type
	double PointToAngle(long XCoord, long YCoord);
	double GetAngleIncrement();
	void SetAngleIncrement(double newValue);
	BOOL GetCloseCircle();
	void SetCloseCircle(BOOL bNewValue);
	CPen1 GetPen();
	CPointer GetPointer();
	double GetRadiusIncrement();
	void SetRadiusIncrement(double newValue);
	CValueList GetAngleValues();
	CValueList GetRadiusValues();
	void DrawRing(double Value, long Z);
	CPen1 GetCirclePen();
	CCircleLabels GetCircleLabels();
	CBrush1 GetBrush();
	void LoadBackImage(LPCTSTR FileName);
	void ClearBackImage();
	BOOL GetClockWiseLabels();
	void SetClockWiseLabels(BOOL bNewValue);
	BOOL GetCircleLabelsInside();
	void SetCircleLabelsInside(BOOL bNewValue);
	long GetTransparency();
	void SetTransparency(long nNewValue);
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_RADARSERIES1_H__422F17F5_AFB5_4E97_87FF_7A3C5DD3414E__INCLUDED_)
