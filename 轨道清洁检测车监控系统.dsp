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
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_AFXDLL" /FR /Yu"stdafx.h" /FD /GZ /c
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
# Begin Group "GridSource"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\GridCtrl\GridCell.cpp
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\GridCellBase.cpp
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\GridCtrl.cpp
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\GridDropTarget.cpp
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\InPlaceEdit.cpp
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\TitleTip.cpp
# End Source File
# End Group
# Begin Group "ChartDlg Source"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\CleanWaterChart.cpp
# End Source File
# End Group
# Begin Group "excel"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\excel\excel.cpp
# End Source File
# End Group
# Begin Group "main Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
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
# Begin Group "Series Dlg"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\InsideTempDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\OutsideTemDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\VoltDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\WaterTempDlg.cpp
# End Source File
# End Group
# Begin Group "TeeChart"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\TeeChart\adxfunction.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\annotationtool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\areaseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\arrowseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\aspect.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\averagefunction.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\axes.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\axis.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\axisarrowtool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\axislabels.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\axistitle.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\bar3dseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\barjoinseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\barseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\bezierseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\bmpexport.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\bollingerfunction.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\boxplotseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\brush.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\bubbleseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\calendarcell.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\calendarcellupper.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\calendarseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\candleseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\canvas.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\chartfont.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\chartimagetool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\circlelabels.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\clockseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\colorbandtool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\colorgridseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\colorlinetool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\contourlevel.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\contourlevels.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\contourseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\cursortool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\curvefittingfunction.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\donutseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\dragmarkstool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\drawline.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\drawlinelist.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\drawlinetool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\environment.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\errorbarseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\errorseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\expavgfunction.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\explodedslices.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\export.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\fastlineseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\funnelseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\ganttseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\gifexport.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\gradient.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\highlowseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\histogramseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\horizbarseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\horizboxplotseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\horizlineseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\htmlexport.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\imagebarseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\import.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\jpegexport.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\legend.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\legendsymbol.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\lineseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\macdfunction.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\mappolygon.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\mappolygonlist.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\mapseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\marks.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\markstiptool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\metafileexport.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\movingavgfunction.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\nativeexport.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\nearesttool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\page.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pagenumtool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\panel.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pcxexport.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pen.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pieotherslice.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pieseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pngexport.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\point3dseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\polarseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\printer.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pyramidseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\radarseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\rmsfunction.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\rotatetool.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\rsifunction.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\scroll.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\series.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\seriesmarkposition.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\seriesmarkspositions.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\shapeseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\smithseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\stddeviationfunction.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\strings.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\surfaceseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\tchart.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teefont.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teefunction.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teeopengl.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teepoint2d.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teepoint3d.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teeshadow.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teeshapepanel.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\textexport.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\titles.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\toollist.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\tools.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\trisurfaceseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\valuelist.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\valuelists.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\volumeseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\wall.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\walls.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\waterfallseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\windroseseries.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\xlsexport.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\xmlexport.cpp
# End Source File
# Begin Source File

SOURCE=.\TeeChart\zoom.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\DirtyWaterChart.cpp
# End Source File
# Begin Source File

SOURCE=.\WaterTempChart.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "GridHeader"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\GridCtrl\CellRange.h
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\GridCell.h
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\GridCellBase.h
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\GridCtrl.h
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\GridDropTarget.h
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\InPlaceEdit.h
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\MemDC.h
# End Source File
# Begin Source File

SOURCE=.\GridCtrl\TitleTip.h
# End Source File
# End Group
# Begin Group "ChartDlg"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\CleanWaterChart.h
# End Source File
# End Group
# Begin Group "excel header"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\excel\excel.h
# End Source File
# End Group
# Begin Group "Series Dlg Header"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\InsideTempDlg.h
# End Source File
# Begin Source File

SOURCE=.\OutsideTemDlg.h
# End Source File
# Begin Source File

SOURCE=.\VoltDlg.h
# End Source File
# Begin Source File

SOURCE=.\WaterTempDlg.h
# End Source File
# End Group
# Begin Group "main Files header"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=".\轨道清洁检测车监控系统.h"
# End Source File
# Begin Source File

SOURCE=".\轨道清洁检测车监控系统Dlg.h"
# End Source File
# End Group
# Begin Group "TeeChartHeader"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\TeeChart\adxfunction.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\annotationtool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\areaseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\arrowseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\aspect.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\averagefunction.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\axes.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\axis.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\axisarrowtool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\axislabels.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\axistitle.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\bar3dseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\barjoinseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\barseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\bezierseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\bmpexport.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\bollingerfunction.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\boxplotseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\brush.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\bubbleseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\calendarcell.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\calendarcellupper.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\calendarseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\candleseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\canvas.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\chartfont.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\chartimagetool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\circlelabels.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\clockseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\colorbandtool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\colorgridseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\colorlinetool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\contourlevel.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\contourlevels.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\contourseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\cursortool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\curvefittingfunction.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\donutseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\dragmarkstool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\drawline.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\drawlinelist.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\drawlinetool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\environment.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\errorbarseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\errorseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\expavgfunction.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\explodedslices.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\export.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\fastlineseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\funnelseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\ganttseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\gifexport.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\gradient.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\highlowseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\histogramseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\horizbarseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\horizboxplotseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\horizlineseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\htmlexport.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\imagebarseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\import.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\jpegexport.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\legend.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\legendsymbol.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\lineseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\macdfunction.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\mappolygon.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\mappolygonlist.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\mapseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\marks.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\markstiptool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\metafileexport.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\movingavgfunction.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\nativeexport.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\nearesttool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\page.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pagenumtool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\panel.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pcxexport.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pen.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pieotherslice.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pieseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pngexport.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\point3dseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pointer.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pointseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\polarseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\printer.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\pyramidseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\radarseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\rmsfunction.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\rotatetool.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\rsifunction.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\scroll.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\series.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\seriesmarkposition.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\seriesmarkspositions.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\shapeseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\smithseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\stddeviationfunction.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\strings.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\surfaceseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\tchart.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teefont.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teefunction.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teeopengl.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teepoint2d.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teepoint3d.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teeshadow.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\teeshapepanel.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\textexport.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\titles.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\toollist.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\tools.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\trisurfaceseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\valuelist.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\valuelists.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\volumeseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\wall.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\walls.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\waterfallseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\windroseseries.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\xlsexport.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\xmlexport.h
# End Source File
# Begin Source File

SOURCE=.\TeeChart\zoom.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\DirtyWaterChart.h
# End Source File
# Begin Source File

SOURCE=.\TeeInclude.h
# End Source File
# Begin Source File

SOURCE=.\WaterTempChart.h
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

SOURCE=".\"
# End Source File
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
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
# Section 轨道清洁检测车监控系统 : {B86AE373-50DC-4AE9-8872-8E3F9FC21A4E}
# 	2:5:Class:CMACDFunction
# 	2:10:HeaderFile:macdfunction1.h
# 	2:8:ImplFile:macdfunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {449C6526-C2F8-47EE-8386-32D20B488B8B}
# 	2:5:Class:CCursorTool
# 	2:10:HeaderFile:cursortool1.h
# 	2:8:ImplFile:cursortool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {70C80BD0-D36A-46C9-A9D6-AE8687CA0EA5}
# 	2:5:Class:CHistogramSeries
# 	2:10:HeaderFile:histogramseries1.h
# 	2:8:ImplFile:histogramseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A3-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CScroll
# 	2:10:HeaderFile:scroll1.h
# 	2:8:ImplFile:scroll1.cpp
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
# Section 轨道清洁检测车监控系统 : {750EB847-B333-4A73-8AEE-9087F8B98D1E}
# 	2:5:Class:CToolList
# 	2:10:HeaderFile:toollist1.h
# 	2:8:ImplFile:toollist1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104AA-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPage
# 	2:10:HeaderFile:page1.h
# 	2:8:ImplFile:page1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {235FB744-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CPNGExport
# 	2:10:HeaderFile:pngexport1.h
# 	2:8:ImplFile:pngexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1053B-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CImageBarSeries
# 	2:10:HeaderFile:imagebarseries1.h
# 	2:8:ImplFile:imagebarseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10497-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CImport
# 	2:10:HeaderFile:import1.h
# 	2:8:ImplFile:import1.cpp
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
# Section 轨道清洁检测车监控系统 : {FDB6AE9B-AE83-4CC3-AC6D-03CF0E133867}
# 	2:5:Class:CPyramidSeries
# 	2:10:HeaderFile:pyramidseries1.h
# 	2:8:ImplFile:pyramidseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {C9F8E464-0B4B-4427-8678-363CF8E1955D}
# 	2:5:Class:CColorBandTool
# 	2:10:HeaderFile:colorbandtool1.h
# 	2:8:ImplFile:colorbandtool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {5970102E-E487-4B12-88A8-A7930EF23E5D}
# 	2:5:Class:CDrawLineTool
# 	2:10:HeaderFile:drawlinetool1.h
# 	2:8:ImplFile:drawlinetool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {4CC67466-2A11-45C6-924E-15E8B9F6B780}
# 	2:5:Class:CWaterfallSeries
# 	2:10:HeaderFile:waterfallseries1.h
# 	2:8:ImplFile:waterfallseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {A77491E3-F825-11D4-93C7-006008A7EED4}
# 	2:5:Class:CJPEGExport
# 	2:10:HeaderFile:jpegexport1.h
# 	2:8:ImplFile:jpegexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {662C9054-0898-4F09-881E-5ABB47978FB6}
# 	2:5:Class:CRMSFunction
# 	2:10:HeaderFile:rmsfunction1.h
# 	2:8:ImplFile:rmsfunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10508-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CSurfaceSeries
# 	2:10:HeaderFile:surfaceseries1.h
# 	2:8:ImplFile:surfaceseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {235FB74B-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CPCXExport
# 	2:10:HeaderFile:pcxexport1.h
# 	2:8:ImplFile:pcxexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A7-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CWalls
# 	2:10:HeaderFile:walls1.h
# 	2:8:ImplFile:walls1.cpp
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
# Section 轨道清洁检测车监控系统 : {B6C104AE-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CMarks
# 	2:10:HeaderFile:marks1.h
# 	2:8:ImplFile:marks1.cpp
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
# Section 轨道清洁检测车监控系统 : {B6C104C7-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CGanttSeries
# 	2:10:HeaderFile:ganttseries1.h
# 	2:8:ImplFile:ganttseries1.cpp
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
# Section 轨道清洁检测车监控系统 : {B6C1053A-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CWindRoseSeries
# 	2:10:HeaderFile:windroseseries1.h
# 	2:8:ImplFile:windroseseries1.cpp
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
# Section 轨道清洁检测车监控系统 : {AC690AD5-0730-11D5-93E3-006008A7EED4}
# 	2:5:Class:CHTMLExport
# 	2:10:HeaderFile:htmlexport1.h
# 	2:8:ImplFile:htmlexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A6-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CWall
# 	2:10:HeaderFile:wall1.h
# 	2:8:ImplFile:wall1.cpp
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
# Section 轨道清洁检测车监控系统 : {B6C104AD-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CTeeFunction
# 	2:10:HeaderFile:teefunction1.h
# 	2:8:ImplFile:teefunction1.cpp
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
# Section 轨道清洁检测车监控系统 : {41A5C203-7F36-4E11-840D-D41230760D8E}
# 	2:5:Class:CDonutSeries
# 	2:10:HeaderFile:donutseries1.h
# 	2:8:ImplFile:donutseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10485-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CTChart
# 	2:10:HeaderFile:tchart1.h
# 	2:8:ImplFile:tchart1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {01E6D0DA-07EE-11D5-93E4-006008A7EED4}
# 	2:5:Class:CCalendarSeries
# 	2:10:HeaderFile:calendarseries1.h
# 	2:8:ImplFile:calendarseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {C793DB5D-E235-4248-87AD-E436822E64F2}
# 	2:5:Class:CHorizLineSeries
# 	2:10:HeaderFile:horizlineseries1.h
# 	2:8:ImplFile:horizlineseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10506-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CErrorSeries
# 	2:10:HeaderFile:errorseries1.h
# 	2:8:ImplFile:errorseries1.cpp
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
# Section 轨道清洁检测车监控系统 : {AC690AD9-0730-11D5-93E3-006008A7EED4}
# 	2:5:Class:CMapPolygonList
# 	2:10:HeaderFile:mappolygonlist1.h
# 	2:8:ImplFile:mappolygonlist1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {F66470FB-1309-47FF-A790-26E2E38BEBD0}
# 	2:5:Class:CContourLevels
# 	2:10:HeaderFile:contourlevels1.h
# 	2:8:ImplFile:contourlevels1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {DA944291-24C8-4956-BEE4-3129A675A49C}
# 	2:5:Class:CBarJoinSeries
# 	2:10:HeaderFile:barjoinseries1.h
# 	2:8:ImplFile:barjoinseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {33A0CF4E-AE1F-43DB-A3CF-B7F9905085C8}
# 	2:5:Class:CMapSeries
# 	2:10:HeaderFile:mapseries1.h
# 	2:8:ImplFile:mapseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A5-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPrinter
# 	2:10:HeaderFile:printer1.h
# 	2:8:ImplFile:printer1.cpp
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
# Section 轨道清洁检测车监控系统 : {B6C104C5-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CBubbleSeries
# 	2:10:HeaderFile:bubbleseries1.h
# 	2:8:ImplFile:bubbleseries1.cpp
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
# Section 轨道清洁检测车监控系统 : {235FB746-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CGIFExport
# 	2:10:HeaderFile:gifexport1.h
# 	2:8:ImplFile:gifexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104E5-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CAverageFunction
# 	2:10:HeaderFile:averagefunction1.h
# 	2:8:ImplFile:averagefunction1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10489-FB89-11D4-93C9-006008A7EED4}
# 	2:21:DefaultSinkHeaderFile:tchart1.h
# 	2:16:DefaultSinkClass:CTChart
# End Section
# Section 轨道清洁检测车监控系统 : {DFBF9393-46FD-11D2-AEC3-00400141862D}
# 	2:5:Class:CContourSeries
# 	2:10:HeaderFile:contourseries1.h
# 	2:8:ImplFile:contourseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {2EB35E28-80CF-4F35-9B6B-427E2AC1BFA6}
# 	2:5:Class:CNearestTool
# 	2:10:HeaderFile:nearesttool1.h
# 	2:8:ImplFile:nearesttool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104DC-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CCandleSeries
# 	2:10:HeaderFile:candleseries1.h
# 	2:8:ImplFile:candleseries1.cpp
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
# Section 轨道清洁检测车监控系统 : {235FB74D-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CMetafileExport
# 	2:10:HeaderFile:metafileexport1.h
# 	2:8:ImplFile:metafileexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104E0-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CVolumeSeries
# 	2:10:HeaderFile:volumeseries1.h
# 	2:8:ImplFile:volumeseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10494-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CAxisTitle
# 	2:10:HeaderFile:axistitle1.h
# 	2:8:ImplFile:axistitle1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A9-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CGradient
# 	2:10:HeaderFile:gradient1.h
# 	2:8:ImplFile:gradient1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1048B-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPen1
# 	2:10:HeaderFile:pen1.h
# 	2:8:ImplFile:pen1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {5101D067-AD02-426B-832E-A898AF6E4F5E}
# 	2:5:Class:CTeeShadow
# 	2:10:HeaderFile:teeshadow1.h
# 	2:8:ImplFile:teeshadow1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C9-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CArrowSeries
# 	2:10:HeaderFile:arrowseries1.h
# 	2:8:ImplFile:arrowseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A4-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CZoom
# 	2:10:HeaderFile:zoom1.h
# 	2:8:ImplFile:zoom1.cpp
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
# Section 轨道清洁检测车监控系统 : {67D7AA1C-12FA-4F34-8EB2-B3E8646E0E5F}
# 	2:5:Class:CTools
# 	2:10:HeaderFile:tools1.h
# 	2:8:ImplFile:tools1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {AC690AD3-0730-11D5-93E3-006008A7EED4}
# 	2:5:Class:CXLSExport
# 	2:10:HeaderFile:xlsexport1.h
# 	2:8:ImplFile:xlsexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C1050C-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CCircleLabels
# 	2:10:HeaderFile:circlelabels1.h
# 	2:8:ImplFile:circlelabels1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C4-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPieSeries
# 	2:10:HeaderFile:pieseries1.h
# 	2:8:ImplFile:pieseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104CB-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CBarSeries
# 	2:10:HeaderFile:barseries1.h
# 	2:8:ImplFile:barseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104AB-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CPanel
# 	2:10:HeaderFile:panel1.h
# 	2:8:ImplFile:panel1.cpp
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
# Section 轨道清洁检测车监控系统 : {B6C104DB-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CHorizBarSeries
# 	2:10:HeaderFile:horizbarseries1.h
# 	2:8:ImplFile:horizbarseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B4B8B973-32BF-40A8-8E07-EFBA557E13F8}
# 	2:5:Class:CHighLowSeries
# 	2:10:HeaderFile:highlowseries1.h
# 	2:8:ImplFile:highlowseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {3B2B9819-FBBF-11D4-93CA-006008A7EED4}
# 	2:5:Class:CTeeFont
# 	2:10:HeaderFile:teefont1.h
# 	2:8:ImplFile:teefont1.cpp
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
# Section 轨道清洁检测车监控系统 : {B6C10493-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CAxisLabels
# 	2:10:HeaderFile:axislabels1.h
# 	2:8:ImplFile:axislabels1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {2E375632-A81D-400A-9369-F609B6B914AC}
# 	2:5:Class:CBoxPlotSeries
# 	2:10:HeaderFile:boxplotseries1.h
# 	2:8:ImplFile:boxplotseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {235FB755-F8ED-11D4-93C8-006008A7EED4}
# 	2:5:Class:CChartImageTool
# 	2:10:HeaderFile:chartimagetool1.h
# 	2:8:ImplFile:chartimagetool1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C10509-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CSeriesMarksPositions
# 	2:10:HeaderFile:seriesmarkspositions1.h
# 	2:8:ImplFile:seriesmarkspositions1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {AC690AD7-0730-11D5-93E3-006008A7EED4}
# 	2:5:Class:CTextExport
# 	2:10:HeaderFile:textexport1.h
# 	2:8:ImplFile:textexport1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104C8-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CShapeSeries
# 	2:10:HeaderFile:shapeseries1.h
# 	2:8:ImplFile:shapeseries1.cpp
# End Section
# Section 轨道清洁检测车监控系统 : {B6C104A8-FB89-11D4-93C9-006008A7EED4}
# 	2:5:Class:CLegend
# 	2:10:HeaderFile:legend1.h
# 	2:8:ImplFile:legend1.cpp
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
# Section 轨道清洁检测车监控系统 : {9CE4E780-4431-4504-948A-797D83C1E310}
# 	2:5:Class:CDragMarksTool
# 	2:10:HeaderFile:dragmarkstool1.h
# 	2:8:ImplFile:dragmarkstool1.cpp
# End Section
