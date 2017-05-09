#if !defined(AFX_TEESHAPEPANEL_H__BBB12666_8BBF_4DD7_904F_92CAFCCCE014__INCLUDED_)
#define AFX_TEESHAPEPANEL_H__BBB12666_8BBF_4DD7_904F_92CAFCCCE014__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.


// Dispatch interfaces referenced by this interface
class CTeeFont;
class CGradient;
class CPen1;

/////////////////////////////////////////////////////////////////////////////
// CTeeShapePanel wrapper class

class CTeeShapePanel : public COleDispatchDriver
{
public:
	CTeeShapePanel() {}		// Calls COleDispatchDriver default constructor
	CTeeShapePanel(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CTeeShapePanel(const CTeeShapePanel& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

// Attributes
public:

// Operations
public:
	unsigned long GetColor();
	void SetColor(unsigned long newValue);
	CTeeFont GetFont();
	CGradient GetGradient();
	long GetShadowSize();
	void SetShadowSize(long nNewValue);
	unsigned long GetShadowColor();
	void SetShadowColor(unsigned long newValue);
	BOOL GetTransparent();
	void SetTransparent(BOOL bNewValue);
	long GetShapeStyle();
	void SetShapeStyle(long nNewValue);
	long GetTransparency();
	void SetTransparency(long nNewValue);
	// method 'GetShapeBounds' not emitted because of invalid return type or parameter type
	long GetBevel();
	void SetBevel(long nNewValue);
	long GetBevelWidth();
	void SetBevelWidth(long nNewValue);
	BOOL GetCustomPosition();
	void SetCustomPosition(BOOL bNewValue);
	long GetLeft();
	void SetLeft(long nNewValue);
	long GetTop();
	void SetTop(long nNewValue);
	CPen1 GetFrame();
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_TEESHAPEPANEL_H__BBB12666_8BBF_4DD7_904F_92CAFCCCE014__INCLUDED_)
