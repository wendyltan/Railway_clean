// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.


#include "stdafx.h"
#include "nativeexport1.h"


/////////////////////////////////////////////////////////////////////////////
// CNativeExport properties

/////////////////////////////////////////////////////////////////////////////
// CNativeExport operations

void CNativeExport::SaveToFile(LPCTSTR FileName, BOOL IncludeData)
{
	static BYTE parms[] =
		VTS_BSTR VTS_BOOL;
	InvokeHelper(0x1, DISPATCH_METHOD, VT_EMPTY, NULL, parms,
		 FileName, IncludeData);
}

VARIANT CNativeExport::SaveToStream(BOOL IncludeData)
{
	VARIANT result;
	static BYTE parms[] =
		VTS_BOOL;
	InvokeHelper(0x2, DISPATCH_METHOD, VT_VARIANT, (void*)&result, parms,
		IncludeData);
	return result;
}
