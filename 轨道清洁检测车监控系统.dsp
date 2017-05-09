# Microsoft Developer Studio Project File - Name="轨道清洁检测车监控系统" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=轨道清洁检测车监控系统 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "轨道清洁检测车监控系统.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "轨道清洁检测车监控系统.mak" CFG="轨道清洁检测车监控系统 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "轨道清洁检测车监控系统 - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "轨道清洁检测车监控系统 - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "轨道清洁检测车监控系统 - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "轨道清洁检测车监控系统 - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "轨道清洁检测车监控系统 - Win32 Release"
# Name "轨道清洁检测车监控系统 - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\adxfunction1.cpp
# End Source File
# Begin Source File

SOURCE=.\annotationtool1.cpp
# End Source File
# Begin Source File

SOURCE=.\areaseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\arrowseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\aspect1.cpp
# End Source File
# Begin Source File

SOURCE=.\averagefunction1.cpp
# End Source File
# Begin Source File

SOURCE=.\axes1.cpp
# End Source File
# Begin Source File

SOURCE=.\axis1.cpp
# End Source File
# Begin Source File

SOURCE=.\axisarrowtool1.cpp
# End Source File
# Begin Source File

SOURCE=.\axislabels1.cpp
# End Source File
# Begin Source File

SOURCE=.\axistitle1.cpp
# End Source File
# Begin Source File

SOURCE=.\bar3dseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\barjoinseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\barseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\bezierseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\bmpexport1.cpp
# End Source File
# Begin Source File

SOURCE=.\bollingerfunction1.cpp
# End Source File
# Begin Source File

SOURCE=.\boxplotseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\brush1.cpp
# End Source File
# Begin Source File

SOURCE=.\bubbleseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\calendarcell1.cpp
# End Source File
# Begin Source File

SOURCE=.\calendarcellupper1.cpp
# End Source File
# Begin Source File

SOURCE=.\calendarseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\candleseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\canvas1.cpp
# End Source File
# Begin Source File

SOURCE=.\circlelabels1.cpp
# End Source File
# Begin Source File

SOURCE=.\CleanWaterDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\clockseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\colorbandtool1.cpp
# End Source File
# Begin Source File

SOURCE=.\colorgridseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\colorlinetool1.cpp
# End Source File
# Begin Source File

SOURCE=.\contourlevel1.cpp
# End Source File
# Begin Source File

SOURCE=.\contourlevels1.cpp
# End Source File
# Begin Source File

SOURCE=.\contourseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\cursortool1.cpp
# End Source File
# Begin Source File

SOURCE=.\curvefittingfunction1.cpp
# End Source File
# Begin Source File

SOURCE=.\DirtyWaterDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\donutseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\dragmarkstool1.cpp
# End Source File
# Begin Source File

SOURCE=.\drawline1.cpp
# End Source File
# Begin Source File

SOURCE=.\drawlinelist1.cpp
# End Source File
# Begin Source File

SOURCE=.\drawlinetool1.cpp
# End Source File
# Begin Source File

SOURCE=.\environment1.cpp
# End Source File
# Begin Source File

SOURCE=.\errorbarseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\expavgfunction1.cpp
# End Source File
# Begin Source File

SOURCE=.\explodedslices1.cpp
# End Source File
# Begin Source File

SOURCE=.\export1.cpp
# End Source File
# Begin Source File

SOURCE=.\fastlineseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\funnelseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\ganttseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\gifexport1.cpp
# End Source File
# Begin Source File

SOURCE=.\gradient1.cpp
# End Source File
# Begin Source File

SOURCE=.\highlowseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\histogramseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\horizbarseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\horizboxplotseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\horizlineseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\htmlexport1.cpp
# End Source File
# Begin Source File

SOURCE=.\imagebarseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\import1.cpp
# End Source File
# Begin Source File

SOURCE=.\jpegexport1.cpp
# End Source File
# Begin Source File

SOURCE=.\legend1.cpp
# End Source File
# Begin Source File

SOURCE=.\legendsymbol1.cpp
# End Source File
# Begin Source File

SOURCE=.\lineseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\macdfunction1.cpp
# End Source File
# Begin Source File

SOURCE=.\mappolygon1.cpp
# End Source File
# Begin Source File

SOURCE=.\mappolygonlist1.cpp
# End Source File
# Begin Source File

SOURCE=.\mapseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\marks1.cpp
# End Source File
# Begin Source File

SOURCE=.\markstiptool1.cpp
# End Source File
# Begin Source File

SOURCE=.\metafileexport1.cpp
# End Source File
# Begin Source File

SOURCE=.\movingavgfunction1.cpp
# End Source File
# Begin Source File

SOURCE=.\nativeexport1.cpp
# End Source File
# Begin Source File

SOURCE=.\nearesttool1.cpp
# End Source File
# Begin Source File

SOURCE=.\OilPreDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\OilTemDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\OutsideTemDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\page1.cpp
# End Source File
# Begin Source File

SOURCE=.\pagenumtool1.cpp
# End Source File
# Begin Source File

SOURCE=.\panel1.cpp
# End Source File
# Begin Source File

SOURCE=.\pcxexport1.cpp
# End Source File
# Begin Source File

SOURCE=.\pen1.cpp
# End Source File
# Begin Source File

SOURCE=.\pieotherslice1.cpp
# End Source File
# Begin Source File

SOURCE=.\pieseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\pngexport1.cpp
# End Source File
# Begin Source File

SOURCE=.\point3dseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\pointer1.cpp
# End Source File
# Begin Source File

SOURCE=.\pointseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\polarseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\printer1.cpp
# End Source File
# Begin Source File

SOURCE=.\pyramidseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\radarseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\rmsfunction1.cpp
# End Source File
# Begin Source File

SOURCE=.\rotatetool1.cpp
# End Source File
# Begin Source File

SOURCE=.\rsifunction1.cpp
# End Source File
# Begin Source File

SOURCE=.\scroll1.cpp
# End Source File
# Begin Source File

SOURCE=.\series1.cpp
# End Source File
# Begin Source File

SOURCE=.\seriesmarkposition1.cpp
# End Source File
# Begin Source File

SOURCE=.\seriesmarkspositions1.cpp
# End Source File
# Begin Source File

SOURCE=.\shapeseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\smithseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\stddeviationfunction1.cpp
# End Source File
# Begin Source File

SOURCE=.\strings1.cpp
# End Source File
# Begin Source File

SOURCE=.\surfaceseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\tchart1.cpp
# End Source File
# Begin Source File

SOURCE=.\teefont1.cpp
# End Source File
# Begin Source File

SOURCE=.\teefunction1.cpp
# End Source File
# Begin Source File

SOURCE=.\teeopengl1.cpp
# End Source File
# Begin Source File

SOURCE=.\teepoint2d1.cpp
# End Source File
# Begin Source File

SOURCE=.\teepoint3d1.cpp
# End Source File
# Begin Source File

SOURCE=.\teeshadow1.cpp
# End Source File
# Begin Source File

SOURCE=.\teeshapepanel1.cpp
# End Source File
# Begin Source File

SOURCE=.\textexport1.cpp
# End Source File
# Begin Source File

SOURCE=.\titles1.cpp
# End Source File
# Begin Source File

SOURCE=.\toollist1.cpp
# End Source File
# Begin Source File

SOURCE=.\tools1.cpp
# End Source File
# Begin Source File

SOURCE=.\trisurfaceseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\valuelist1.cpp
# End Source File
# Begin Source File

SOURCE=.\valuelists1.cpp
# End Source File
# Begin Source File

SOURCE=.\volumeseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\wall1.cpp
# End Source File
# Begin Source File

SOURCE=.\walls1.cpp
# End Source File
# Begin Source File

SOURCE=.\waterfallseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\WindPreDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\windroseseries1.cpp
# End Source File
# Begin Source File

SOURCE=.\xlsexport1.cpp
# End Source File
# Begin Source File

SOURCE=.\xmlexport1.cpp
# End Source File
# Begin Source File

SOURCE=.\zoom1.cpp
# End Source File
# Begin Source File

SOURCE=".\轨道清洁检测车监控系统.cpp"
# End Source File
# Begin Source File

SOURCE=".\轨道清洁检测车监控系统.rc"
# End Source File
# Begin Source File

SOURCE=".\轨道清洁检测车监控系统Dlg.cpp"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\adxfunction1.h
# End Source File
# Begin Source File

SOURCE=.\annotationtool1.h
# End Source File
# Begin Source File

SOURCE=.\areaseries1.h
# End Source File
# Begin Source File

SOURCE=.\arrowseries1.h
# End Source File
# Begin Source File

SOURCE=.\aspect1.h
# End Source File
# Begin Source File

SOURCE=.\averagefunction1.h
# End Source File
# Begin Source File

SOURCE=.\axes1.h
# End Source File
# Begin Source File

SOURCE=.\axis1.h
# End Source File
# Begin Source File

SOURCE=.\axisarrowtool1.h
# End Source File
# Begin Source File

SOURCE=.\axislabels1.h
# End Source File
# Begin Source File

SOURCE=.\axistitle1.h
# End Source File
# Begin Source File

SOURCE=.\bar3dseries1.h
# End Source File
# Begin Source File

SOURCE=.\barjoinseries1.h
# End Source File
# Begin Source File

SOURCE=.\barseries1.h
# End Source File
# Begin Source File

SOURCE=.\bezierseries1.h
# End Source File
# Begin Source File

SOURCE=.\bmpexport1.h
# End Source File
# Begin Source File

SOURCE=.\bollingerfunction1.h
# End Source File
# Begin Source File

SOURCE=.\boxplotseries1.h
# End Source File
# Begin Source File

SOURCE=.\brush1.h
# End Source File
# Begin Source File

SOURCE=.\bubbleseries1.h
# End Source File
# Begin Source File

SOURCE=.\calendarcell1.h
# End Source File
# Begin Source File

SOURCE=.\calendarcellupper1.h
# End Source File
# Begin Source File

SOURCE=.\calendarseries1.h
# End Source File
# Begin Source File

SOURCE=.\candleseries1.h
# End Source File
# Begin Source File

SOURCE=.\canvas1.h
# End Source File
# Begin Source File

SOURCE=.\circlelabels1.h
# End Source File
# Begin Source File

SOURCE=.\CleanWaterDlg.h
# End Source File
# Begin Source File

SOURCE=.\clockseries1.h
# End Source File
# Begin Source File

SOURCE=.\colorbandtool1.h
# End Source File
# Begin Source File

SOURCE=.\colorgridseries1.h
# End Source File
# Begin Source File

SOURCE=.\colorlinetool1.h
# End Source File
# Begin Source File

SOURCE=.\contourlevel1.h
# End Source File
# Begin Source File

SOURCE=.\contourlevels1.h
# End Source File
# Begin Source File

SOURCE=.\contourseries1.h
# End Source File
# Begin Source File

SOURCE=.\cursortool1.h
# End Source File
# Begin Source File

SOURCE=.\curvefittingfunction1.h
# End Source File
# Begin Source File

SOURCE=.\DirtyWaterDlg.h
# End Source File
# Begin Source File

SOURCE=.\donutseries1.h
# End Source File
# Begin Source File

SOURCE=.\dragmarkstool1.h
# End Source File
# Begin Source File

SOURCE=.\drawline1.h
# End Source File
# Begin Source File

SOURCE=.\drawlinelist1.h
# End Source File
# Begin Source File

SOURCE=.\drawlinetool1.h
# End Source File
# Begin Source File

SOURCE=.\environment1.h
# End Source File
# Begin Source File

SOURCE=.\errorbarseries1.h
# End Source File
# Begin Source File

SOURCE=.\errorseries1.h
# End Source File
# Begin Source File

SOURCE=.\expavgfunction1.h
# End Source File
# Begin Source File

SOURCE=.\explodedslices1.h
# End Source File
# Begin Source File

SOURCE=.\export1.h
# End Source File
# Begin Source File

SOURCE=.\fastlineseries1.h
# End Source File
# Begin Source File

SOURCE=.\funnelseries1.h
# End Source File
# Begin Source File

SOURCE=.\ganttseries1.h
# End Source File
# Begin Source File

SOURCE=.\gifexport1.h
# End Source File
# Begin Source File

SOURCE=.\gradient1.h
# End Source File
# Begin Source File

SOURCE=.\highlowseries1.h
# End Source File
# Begin Source File

SOURCE=.\histogramseries1.h
# End Source File
# Begin Source File

SOURCE=.\horizbarseries1.h
# End Source File
# Begin Source File

SOURCE=.\horizboxplotseries1.h
# End Source File
# Begin Source File

SOURCE=.\horizlineseries1.h
# End Source File
# Begin Source File

SOURCE=.\htmlexport1.h
# End Source File
# Begin Source File

SOURCE=.\imagebarseries1.h
# End Source File
# Begin Source File

SOURCE=.\import1.h
# End Source File
# Begin Source File

SOURCE=.\jpegexport1.h
# End Source File
# Begin Source File

SOURCE=.\legend1.h
# End Source File
# Begin Source File

SOURCE=.\legendsymbol1.h
# End Source File
# Begin Source File

SOURCE=.\lineseries1.h
# End Source File
# Begin Source File

SOURCE=.\macdfunction1.h
# End Source File
# Begin Source File

SOURCE=.\mappolygon1.h
# End Source File
# Begin Source File

SOURCE=.\mappolygonlist1.h
# End Source File
# Begin Source File

SOURCE=.\mapseries1.h
# End Source File
# Begin Source File

SOURCE=.\marks1.h
# End Source File
# Begin Source File

SOURCE=.\markstiptool1.h
# End Source File
# Begin Source File

SOURCE=.\metafileexport1.h
# End Source File
# Begin Source File

SOURCE=.\movingavgfunction1.h
# End Source File
# Begin Source File

SOURCE=.\nativeexport1.h
# End Source File
# Begin Source File

SOURCE=.\nearesttool1.h
# End Source File
# Begin Source File

SOURCE=.\OilPreDlg.h
# End Source File
# Begin Source File

SOURCE=.\OilTemDlg.h
# End Source File
# Begin Source File

SOURCE=.\OutsideTemDlg.h
# End Source File
# Begin Source File

SOURCE=.\page1.h
# End Source File
# Begin Source File

SOURCE=.\pagenumtool1.h
# End Source File
# Begin Source File

SOURCE=.\panel1.h
# End Source File
# Begin Source File

SOURCE=.\pcxexport1.h
# End Source File
# Begin Source File

SOURCE=.\pen1.h
# End Source File
# Begin Source File

SOURCE=.\pieotherslice1.h
# End Source File
# Begin Source File

SOURCE=.\pieseries1.h
# End Source File
# Begin Source File

SOURCE=.\pngexport1.h
# End Source File
# Begin Source File

SOURCE=.\point3dseries1.h
# End Source File
# Begin Source File

SOURCE=.\pointer1.h
# End Source File
# Begin Source File

SOURCE=.\pointseries1.h
# End Source File
# Begin Source File

SOURCE=.\ChartCtrl_source\PointsOrdering.h
# End Source File
# Begin Source File

SOURCE=.\polarseries1.h
# End Source File
# Begin Source File

SOURCE=.\printer1.h
# End Source File
# Begin Source File

SOURCE=.\pyramidseries1.h
# End Source File
# Begin Source File

SOURCE=.\radarseries1.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\rmsfunction1.h
# End Source File
# Begin Source File

SOURCE=.\rotatetool1.h
# End Source File
# Begin Source File

SOURCE=.\rsifunction1.h
# End Source File
# Begin Source File

SOURCE=.\scroll1.h
# End Source File
# Begin Source File

SOURCE=.\series1.h
# End Source File
# Begin Source File

SOURCE=.\seriesmarkposition1.h
# End Source File
# Begin Source File

SOURCE=.\seriesmarkspositions1.h
# End Source File
# Begin Source File

SOURCE=.\shapeseries1.h
# End Source File
# Begin Source File

SOURCE=.\smithseries1.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\stddeviationfunction1.h
# End Source File
# Begin Source File

SOURCE=.\strings1.h
# End Source File
# Begin Source File

SOURCE=.\surfaceseries1.h
# End Source File
# Begin Source File

SOURCE=.\tchart1.h
# End Source File
# Begin Source File

SOURCE="..\学习资料\VC TeeChart参考资料\VC TeeChart参考资料\Examples\Printing\TeeChartDefines.h"
# End Source File
# Begin Source File

SOURCE=.\teefont1.h
# End Source File
# Begin Source File

SOURCE=.\teefunction1.h
# End Source File
# Begin Source File

SOURCE=.\teeopengl1.h
# End Source File
# Begin Source File

SOURCE=.\teepoint2d1.h
# End Source File
# Begin Source File

SOURCE=.\teepoint3d1.h
# End Source File
# Begin Source File

SOURCE=.\teeshadow1.h
# End Source File
# Begin Source File

SOURCE=.\teeshapepanel1.h
# End Source File
# Begin Source File

SOURCE=.\textexport1.h
# End Source File
# Begin Source File

SOURCE=.\titles1.h
# End Source File
# Begin Source File

SOURCE=.\toollist1.h
# End Source File
# Begin Source File

SOURCE=.\tools1.h
# End Source File
# Begin Source File

SOURCE=.\trisurfaceseries1.h
# End Source File
# Begin Source File

SOURCE=.\valuelist1.h
# End Source File
# Begin Source File

SOURCE=.\valuelists1.h
# End Source File
# Begin Source File

SOURCE=.\volumeseries1.h
# End Source File
# Begin Source File

SOURCE=.\wall1.h
# End Source File
# Begin Source File

SOURCE=.\walls1.h
# End Source File
# Begin Source File

SOURCE=.\waterfallseries1.h
# End Source File
# Begin Source File

SOURCE=.\WindPreDlg.h
# End Source File
# Begin Source File

SOURCE=.\windroseseries1.h
# End Source File
# Begin Source File

SOURCE=.\xlsexport1.h
# End Source File
# Begin Source File

SOURCE=.\xmlexport1.h
# End Source File
# Begin Source File

SOURCE=.\zoom1.h
# End Source File
# Begin Source File

SOURCE=".\轨道清洁检测车监控系统.h"
# End Source File
# Begin Source File

SOURCE=".\轨道清洁检测车监控系统Dlg.h"
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=".\res\轨道清洁检测车监控系统.ico"
# End Source File
# Begin Source File

SOURCE=".\res\轨道清洁检测车监控系统.rc2"
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
# Section 轨道清洁检测车监控系统 : {B6C104A5-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPrinter
# 	2:10:HeaderFile:printer1.h
# 	2:8:ImplFile:printer1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {97763CEC-4D57-4612-A799-05C6E19AC789}
# 	2:5:Class:CRotateTool
# 	2:10:HeaderFile:rotatetool1.h
# 	2:8:ImplFile:rotatetool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10490-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CAspect
# 	2:10:HeaderFile:aspect1.h
# 	2:8:ImplFile:aspect1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {0B304B42-253F-4221-8C87-8AD1FCA76C94}
# 	2:5:Class:CContourLevel
# 	2:10:HeaderFile:contourlevel1.h
# 	2:8:ImplFile:contourlevel1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {CC476B13-71AC-463F-85E4-0AA8DD8B8BDE}
# 	2:5:Class:CLegendSymbol
# 	2:10:HeaderFile:legendsymbol1.h
# 	2:8:ImplFile:legendsymbol1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10506-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CErrorSeries
# 	2:10:HeaderFile:errorseries1.h
# 	2:8:ImplFile:errorseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C5-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CBubbleSeries
# 	2:10:HeaderFile:bubbleseries1.h
# 	2:8:ImplFile:bubbleseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104E5-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CAverageFunction
# 	2:10:HeaderFile:averagefunction1.h
# 	2:8:ImplFile:averagefunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {235FB746-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CGIFExport
# 	2:10:HeaderFile:gifexport1.h
# 	2:8:ImplFile:gifexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10489-FB89-11D4-93C9-006008A7EED4}
# 	2:21:DefaultSinkHeaderFile:tchart1.h
# 	2:16:DefaultSinkClass:CTChart
# End Section
# Section 轨道清洁检测车监控系统 : {E517CB25-1C48-11D5-9400-006008A7EED4}
# 	2:5:Class:CCalendarCell
# 	2:10:HeaderFile:calendarcell1.h
# 	2:8:ImplFile:calendarcell1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {AC690ADB-0730-11D5-93E3-006008A7EED4}
# 	2:5:Class:CMapPolygon
# 	2:10:HeaderFile:mappolygon1.h
# 	2:8:ImplFile:mappolygon1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10501-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CExplodedSlices
# 	2:10:HeaderFile:explodedslices1.h
# 	2:8:ImplFile:explodedslices1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104AC-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CSeries
# 	2:10:HeaderFile:series1.h
# 	2:8:ImplFile:series1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10494-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CAxisTitle
# 	2:10:HeaderFile:axistitle1.h
# 	2:8:ImplFile:axistitle1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {2EB35E28-80CF-4F35-9B6B-427E2AC1BFA6}
# 	2:5:Class:CNearestTool
# 	2:10:HeaderFile:nearesttool1.h
# 	2:8:ImplFile:nearesttool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {5B9827E5-3BE4-4DA3-9A6F-611BF900E4E1}
# 	2:5:Class:CTriSurfaceSeries
# 	2:10:HeaderFile:trisurfaceseries1.h
# 	2:8:ImplFile:trisurfaceseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C0-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPointSeries
# 	2:10:HeaderFile:pointseries1.h
# 	2:8:ImplFile:pointseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104DC-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CCandleSeries
# 	2:10:HeaderFile:candleseries1.h
# 	2:8:ImplFile:candleseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104E0-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CVolumeSeries
# 	2:10:HeaderFile:volumeseries1.h
# 	2:8:ImplFile:volumeseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {5101D067-AD02-426B-832E-A898AF6E4F5E}
# 	2:5:Class:CTeeShadow
# 	2:10:HeaderFile:teeshadow1.h
# 	2:8:ImplFile:teeshadow1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {DFBF9393-46FD-11D2-AEC3-00400141862D}
# 	2:5:Class:CContourSeries
# 	2:10:HeaderFile:contourseries1.h
# 	2:8:ImplFile:contourseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {235FB74D-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CMetafileExport
# 	2:10:HeaderFile:metafileexport1.h
# 	2:8:ImplFile:metafileexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C9-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CArrowSeries
# 	2:10:HeaderFile:arrowseries1.h
# 	2:8:ImplFile:arrowseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1048B-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPen1
# 	2:10:HeaderFile:pen1.h
# 	2:8:ImplFile:pen1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A9-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CGradient
# 	2:10:HeaderFile:gradient1.h
# 	2:8:ImplFile:gradient1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C4-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPieSeries
# 	2:10:HeaderFile:pieseries1.h
# 	2:8:ImplFile:pieseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1050C-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CCircleLabels
# 	2:10:HeaderFile:circlelabels1.h
# 	2:8:ImplFile:circlelabels1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {67D7AA1C-12FA-4F34-8EB2-B3E8646E0E5F}
# 	2:5:Class:CTools
# 	2:10:HeaderFile:tools1.h
# 	2:8:ImplFile:tools1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A4-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CZoom
# 	2:10:HeaderFile:zoom1.h
# 	2:8:ImplFile:zoom1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {AC690AD3-0730-11D5-93E3-006008A7EED4}
# 	2:5:Class:CXLSExport
# 	2:10:HeaderFile:xlsexport1.h
# 	2:8:ImplFile:xlsexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {E517CB29-1C48-11D5-9400-006008A7EED4}
# 	2:5:Class:CAnnotationTool
# 	2:10:HeaderFile:annotationtool1.h
# 	2:8:ImplFile:annotationtool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10505-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CRadarSeries
# 	2:10:HeaderFile:radarseries1.h
# 	2:8:ImplFile:radarseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104E9-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CExpAvgFunction
# 	2:10:HeaderFile:expavgfunction1.h
# 	2:8:ImplFile:expavgfunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B4B8B973-32BF-40A8-8E07-EFBA557E13F8}
# 	2:5:Class:CHighLowSeries
# 	2:10:HeaderFile:highlowseries1.h
# 	2:8:ImplFile:highlowseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104EB-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CChartFont
# 	2:10:HeaderFile:chartfont1.h
# 	2:8:ImplFile:chartfont1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1048F-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CCanvas
# 	2:10:HeaderFile:canvas1.h
# 	2:8:ImplFile:canvas1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {3B2B9819-FBBF-11D4-93CA-006008A7EED4}
# 	2:5:Class:CTeeFont
# 	2:10:HeaderFile:teefont1.h
# 	2:8:ImplFile:teefont1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1053C-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CBar3DSeries
# 	2:10:HeaderFile:bar3dseries1.h
# 	2:8:ImplFile:bar3dseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10510-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CRSIFunction
# 	2:10:HeaderFile:rsifunction1.h
# 	2:8:ImplFile:rsifunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104AB-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPanel
# 	2:10:HeaderFile:panel1.h
# 	2:8:ImplFile:panel1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {235FB755-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CChartImageTool
# 	2:10:HeaderFile:chartimagetool1.h
# 	2:8:ImplFile:chartimagetool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104DB-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CHorizBarSeries
# 	2:10:HeaderFile:horizbarseries1.h
# 	2:8:ImplFile:horizbarseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {C746269F-0A39-4EC5-B52F-7E489835035B}
# 	2:5:Class:CAxisArrowTool
# 	2:10:HeaderFile:axisarrowtool1.h
# 	2:8:ImplFile:axisarrowtool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {69A3C18D-728E-47B5-9144-7C58B59AA42D}
# 	2:5:Class:CSmithSeries
# 	2:10:HeaderFile:smithseries1.h
# 	2:8:ImplFile:smithseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104CB-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CBarSeries
# 	2:10:HeaderFile:barseries1.h
# 	2:8:ImplFile:barseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {AC690AD7-0730-11D5-93E3-006008A7EED4}
# 	2:5:Class:CTextExport
# 	2:10:HeaderFile:textexport1.h
# 	2:8:ImplFile:textexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {2E375632-A81D-400A-9369-F609B6B914AC}
# 	2:5:Class:CBoxPlotSeries
# 	2:10:HeaderFile:boxplotseries1.h
# 	2:8:ImplFile:boxplotseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {9CE4E780-4431-4504-948A-797D83C1E310}
# 	2:5:Class:CDragMarksTool
# 	2:10:HeaderFile:dragmarkstool1.h
# 	2:8:ImplFile:dragmarkstool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10509-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CSeriesMarksPositions
# 	2:10:HeaderFile:seriesmarkspositions1.h
# 	2:8:ImplFile:seriesmarkspositions1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10493-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CAxisLabels
# 	2:10:HeaderFile:axislabels1.h
# 	2:8:ImplFile:axislabels1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {449C6526-C2F8-47EE-8386-32D20B488B8B}
# 	2:5:Class:CCursorTool
# 	2:10:HeaderFile:cursortool1.h
# 	2:8:ImplFile:cursortool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104E8-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CCurveFittingFunction
# 	2:10:HeaderFile:curvefittingfunction1.h
# 	2:8:ImplFile:curvefittingfunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104BF-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CAreaSeries
# 	2:10:HeaderFile:areaseries1.h
# 	2:8:ImplFile:areaseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {CDE865C4-6B25-4604-8813-F0A65E51F1C8}
# 	2:5:Class:CColorLineTool
# 	2:10:HeaderFile:colorlinetool1.h
# 	2:8:ImplFile:colorlinetool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {62DD8659-F041-11D4-93B1-006008A7EED4}
# 	2:5:Class:CDrawLine
# 	2:10:HeaderFile:drawline1.h
# 	2:8:ImplFile:drawline1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10539-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CClockSeries
# 	2:10:HeaderFile:clockseries1.h
# 	2:8:ImplFile:clockseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A8-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CLegend
# 	2:10:HeaderFile:legend1.h
# 	2:8:ImplFile:legend1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {750EB847-B333-4A73-8AEE-9087F8B98D1E}
# 	2:5:Class:CToolList
# 	2:10:HeaderFile:toollist1.h
# 	2:8:ImplFile:toollist1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10504-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CBezierSeries
# 	2:10:HeaderFile:bezierseries1.h
# 	2:8:ImplFile:bezierseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104AF-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CValueList
# 	2:10:HeaderFile:valuelist1.h
# 	2:8:ImplFile:valuelist1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C8-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CShapeSeries
# 	2:10:HeaderFile:shapeseries1.h
# 	2:8:ImplFile:shapeseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {FDB6AE9B-AE83-4CC3-AC6D-03CF0E133867}
# 	2:5:Class:CPyramidSeries
# 	2:10:HeaderFile:pyramidseries1.h
# 	2:8:ImplFile:pyramidseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1053B-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CImageBarSeries
# 	2:10:HeaderFile:imagebarseries1.h
# 	2:8:ImplFile:imagebarseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {235FB744-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CPNGExport
# 	2:10:HeaderFile:pngexport1.h
# 	2:8:ImplFile:pngexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {70C80BD0-D36A-46C9-A9D6-AE8687CA0EA5}
# 	2:5:Class:CHistogramSeries
# 	2:10:HeaderFile:histogramseries1.h
# 	2:8:ImplFile:histogramseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B86AE373-50DC-4AE9-8872-8E3F9FC21A4E}
# 	2:5:Class:CMACDFunction
# 	2:10:HeaderFile:macdfunction1.h
# 	2:8:ImplFile:macdfunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1050B-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPolarSeries
# 	2:10:HeaderFile:polarseries1.h
# 	2:8:ImplFile:polarseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104DF-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CErrorBarSeries
# 	2:10:HeaderFile:errorbarseries1.h
# 	2:8:ImplFile:errorbarseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A3-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CScroll
# 	2:10:HeaderFile:scroll1.h
# 	2:8:ImplFile:scroll1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10534-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CTeePoint3D
# 	2:10:HeaderFile:teepoint3d1.h
# 	2:8:ImplFile:teepoint3d1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {3752717C-15C0-4C15-9532-C9C371388028}
# 	2:5:Class:CADXFunction
# 	2:10:HeaderFile:adxfunction1.h
# 	2:8:ImplFile:adxfunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104AA-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPage
# 	2:10:HeaderFile:page1.h
# 	2:8:ImplFile:page1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {C9F8E464-0B4B-4427-8678-363CF8E1955D}
# 	2:5:Class:CColorBandTool
# 	2:10:HeaderFile:colorbandtool1.h
# 	2:8:ImplFile:colorbandtool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {662C9054-0898-4F09-881E-5ABB47978FB6}
# 	2:5:Class:CRMSFunction
# 	2:10:HeaderFile:rmsfunction1.h
# 	2:8:ImplFile:rmsfunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10497-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CImport
# 	2:10:HeaderFile:import1.h
# 	2:8:ImplFile:import1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {235FB74B-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CPCXExport
# 	2:10:HeaderFile:pcxexport1.h
# 	2:8:ImplFile:pcxexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104EA-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CMovingAvgFunction
# 	2:10:HeaderFile:movingavgfunction1.h
# 	2:8:ImplFile:movingavgfunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1048E-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CStrings
# 	2:10:HeaderFile:strings1.h
# 	2:8:ImplFile:strings1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {AC690ACD-0730-11D5-93E3-006008A7EED4}
# 	2:5:Class:CNativeExport
# 	2:10:HeaderFile:nativeexport1.h
# 	2:8:ImplFile:nativeexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10538-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CTeeOpenGL
# 	2:10:HeaderFile:teeopengl1.h
# 	2:8:ImplFile:teeopengl1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {4CC67466-2A11-45C6-924E-15E8B9F6B780}
# 	2:5:Class:CWaterfallSeries
# 	2:10:HeaderFile:waterfallseries1.h
# 	2:8:ImplFile:waterfallseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10508-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CSurfaceSeries
# 	2:10:HeaderFile:surfaceseries1.h
# 	2:8:ImplFile:surfaceseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {A77491E3-F825-11D4-93C7-006008A7EED4}
# 	2:5:Class:CJPEGExport
# 	2:10:HeaderFile:jpegexport1.h
# 	2:8:ImplFile:jpegexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A7-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CWalls
# 	2:10:HeaderFile:walls1.h
# 	2:8:ImplFile:walls1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {5970102E-E487-4B12-88A8-A7930EF23E5D}
# 	2:5:Class:CDrawLineTool
# 	2:10:HeaderFile:drawlinetool1.h
# 	2:8:ImplFile:drawlinetool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {E517CB2E-1C48-11D5-9400-006008A7EED4}
# 	2:5:Class:CPageNumTool
# 	2:10:HeaderFile:pagenumtool1.h
# 	2:8:ImplFile:pagenumtool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10533-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CTeePoint2D
# 	2:10:HeaderFile:teepoint2d1.h
# 	2:8:ImplFile:teepoint2d1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1050A-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CSeriesMarkPosition
# 	2:10:HeaderFile:seriesmarkposition1.h
# 	2:8:ImplFile:seriesmarkposition1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {A841A3E5-3ED7-11D5-943D-006008A7EED4}
# 	2:5:Class:CValueLists
# 	2:10:HeaderFile:valuelists1.h
# 	2:8:ImplFile:valuelists1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {E517CB27-1C48-11D5-9400-006008A7EED4}
# 	2:5:Class:CCalendarCellUpper
# 	2:10:HeaderFile:calendarcellupper1.h
# 	2:8:ImplFile:calendarcellupper1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104AE-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CMarks
# 	2:10:HeaderFile:marks1.h
# 	2:8:ImplFile:marks1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C7-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CGanttSeries
# 	2:10:HeaderFile:ganttseries1.h
# 	2:8:ImplFile:ganttseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {CB0CE331-76CB-449C-9BE7-FB69C03C3439}
# 	2:5:Class:CHorizBoxPlotSeries
# 	2:10:HeaderFile:horizboxplotseries1.h
# 	2:8:ImplFile:horizboxplotseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {AC690AD1-0730-11D5-93E3-006008A7EED4}
# 	2:5:Class:CXMLExport
# 	2:10:HeaderFile:xmlexport1.h
# 	2:8:ImplFile:xmlexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {BA3A0E2D-CCE7-4CF6-82D2-044B2A64EE59}
# 	2:5:Class:CColorGridSeries
# 	2:10:HeaderFile:colorgridseries1.h
# 	2:8:ImplFile:colorgridseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C2-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CFastLineSeries
# 	2:10:HeaderFile:fastlineseries1.h
# 	2:8:ImplFile:fastlineseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {235FB74F-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CBMPExport
# 	2:10:HeaderFile:bmpexport1.h
# 	2:8:ImplFile:bmpexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {235FB753-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CMarksTipTool
# 	2:10:HeaderFile:markstiptool1.h
# 	2:8:ImplFile:markstiptool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10496-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CExport
# 	2:10:HeaderFile:export1.h
# 	2:8:ImplFile:export1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1053A-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CWindRoseSeries
# 	2:10:HeaderFile:windroseseries1.h
# 	2:8:ImplFile:windroseseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {3B2B9817-FBBF-11D4-93CA-006008A7EED4}
# 	2:5:Class:CTitles
# 	2:10:HeaderFile:titles1.h
# 	2:8:ImplFile:titles1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1048D-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CBrush1
# 	2:10:HeaderFile:brush1.h
# 	2:8:ImplFile:brush1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10491-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CAxes
# 	2:10:HeaderFile:axes1.h
# 	2:8:ImplFile:axes1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10507-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPoint3DSeries
# 	2:10:HeaderFile:point3dseries1.h
# 	2:8:ImplFile:point3dseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {2DCBF4FF-BEDF-4140-B726-70996BB2B6E6}
# 	2:5:Class:CBollingerFunction
# 	2:10:HeaderFile:bollingerfunction1.h
# 	2:8:ImplFile:bollingerfunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104AD-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CTeeFunction
# 	2:10:HeaderFile:teefunction1.h
# 	2:8:ImplFile:teefunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A6-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CWall
# 	2:10:HeaderFile:wall1.h
# 	2:8:ImplFile:wall1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {AC690AD5-0730-11D5-93E3-006008A7EED4}
# 	2:5:Class:CHTMLExport
# 	2:10:HeaderFile:htmlexport1.h
# 	2:8:ImplFile:htmlexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {01E6D0D8-07EE-11D5-93E4-006008A7EED4}
# 	2:5:Class:CFunnelSeries
# 	2:10:HeaderFile:funnelseries1.h
# 	2:8:ImplFile:funnelseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C6-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CAxis
# 	2:10:HeaderFile:axis1.h
# 	2:8:ImplFile:axis1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {22A5D9BB-B643-11D5-94F8-006008A7EED4}
# 	2:5:Class:CTeeShapePanel
# 	2:10:HeaderFile:teeshapepanel1.h
# 	2:8:ImplFile:teeshapepanel1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {62DD8657-F041-11D4-93B1-006008A7EED4}
# 	2:5:Class:CDrawLineList
# 	2:10:HeaderFile:drawlinelist1.h
# 	2:8:ImplFile:drawlinelist1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1050E-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CStdDeviationFunction
# 	2:10:HeaderFile:stddeviationfunction1.h
# 	2:8:ImplFile:stddeviationfunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {41A5C203-7F36-4E11-840D-D41230760D8E}
# 	2:5:Class:CDonutSeries
# 	2:10:HeaderFile:donutseries1.h
# 	2:8:ImplFile:donutseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10512-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CEnvironment
# 	2:10:HeaderFile:environment1.h
# 	2:8:ImplFile:environment1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104BD-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPointer
# 	2:10:HeaderFile:pointer1.h
# 	2:8:ImplFile:pointer1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104ED-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPieOtherSlice
# 	2:10:HeaderFile:pieotherslice1.h
# 	2:8:ImplFile:pieotherslice1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C1-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CLineSeries
# 	2:10:HeaderFile:lineseries1.h
# 	2:8:ImplFile:lineseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {C793DB5D-E235-4248-87AD-E436822E64F2}
# 	2:5:Class:CHorizLineSeries
# 	2:10:HeaderFile:horizlineseries1.h
# 	2:8:ImplFile:horizlineseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {DA944291-24C8-4956-BEE4-3129A675A49C}
# 	2:5:Class:CBarJoinSeries
# 	2:10:HeaderFile:barjoinseries1.h
# 	2:8:ImplFile:barjoinseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {F66470FB-1309-47FF-A790-26E2E38BEBD0}
# 	2:5:Class:CContourLevels
# 	2:10:HeaderFile:contourlevels1.h
# 	2:8:ImplFile:contourlevels1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {01E6D0DA-07EE-11D5-93E4-006008A7EED4}
# 	2:5:Class:CCalendarSeries
# 	2:10:HeaderFile:calendarseries1.h
# 	2:8:ImplFile:calendarseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10485-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CTChart
# 	2:10:HeaderFile:tchart1.h
# 	2:8:ImplFile:tchart1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {AC690AD9-0730-11D5-93E3-006008A7EED4}
# 	2:5:Class:CMapPolygonList
# 	2:10:HeaderFile:mappolygonlist1.h
# 	2:8:ImplFile:mappolygonlist1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {33A0CF4E-AE1F-43DB-A3CF-B7F9905085C8}
# 	2:5:Class:CMapSeries
# 	2:10:HeaderFile:mapseries1.h
# 	2:8:ImplFile:mapseries1.cpp
# End Section
