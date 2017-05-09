#if !defined(AFX_TEEOPENGL1_H__99972826_5430_4E81_94B4_FB9D20DB996F__INCLUDED_)
#define AFX_TEEOPENGL1_H__99972826_5430_4E81_94B4_FB9D20DB996F__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.


// Dispatch interfaces referenced by this interface
class CTeePoint3D;

/////////////////////////////////////////////////////////////////////////////
// CTeeOpenGL wrapper class

class CTeeOpenGL : public COleDispatchDriver
{
public:
	CTeeOpenGL() {}		// Calls COleDispatchDriver default constructor
	CTeeOpenGL(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CTeeOpenGL(const CTeeOpenGL& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

// Attributes
public:

// Operations
public:
	BOOL GetActive();
	void SetActive(BOOL bNewValue);
	long GetAmbientLight();
	void SetAmbientLight(long nNewValue);
	CTeePoint3D GetLightPosition();
	unsigned long GetLightColor();
	void SetLightColor(unsigned long newValue);
	BOOL GetFontOutlines();
	void SetFontOutlines(BOOL bNewValue);
	BOOL GetShadeQuality();
	void SetShadeQuality(BOOL bNewValue);
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_TEEOPENGL1_H__99972826_5430_4E81_94B4_FB9D20DB996F__INCLUDED_)
