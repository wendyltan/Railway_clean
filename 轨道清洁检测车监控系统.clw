; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CMyDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "轨道清洁检测车监控系统.h"
LastPage=0

ClassCount=9
Class1=CCleanWaterChart
Class2=CInsideTempDlg
Class3=COilTemDlg
Class4=COutsideTemDlg
Class5=CVoltDlg
Class6=CWaterTempDlg
Class7=CMyApp
Class8=CAboutDlg
Class9=CMyDlg

ResourceCount=8
Resource1=IDD_DIALOG_WATER_TEMP
Resource2=IDD_DIALOG_VOLT
Resource3=IDD_ABOUTBOX
Resource4=IDD_CLEAN_WATER_CHART
Resource5=IDD_DIALOG_OUTSIDE_TEM
Resource6=IDD_DIALOG_MAIN
Resource7=IDD_DIALOG_INSIDE_TEMP
Resource8=IDR_DIALOG_MENU

[CLS:CCleanWaterChart]
Type=0
BaseClass=CDialog
HeaderFile=CleanWaterChart.h
ImplementationFile=CleanWaterChart.cpp
Filter=D
VirtualFilter=dWC
LastObject=IDC_EDIT_TIME

[CLS:CInsideTempDlg]
Type=0
BaseClass=CDialog
HeaderFile=InsideTempDlg.h
ImplementationFile=InsideTempDlg.cpp
LastObject=IDC_INSIDE_TEMP
Filter=D
VirtualFilter=dWC

[CLS:COilTemDlg]
Type=0
BaseClass=CDialog
HeaderFile=OilTemDlg.h
ImplementationFile=OilTemDlg.cpp

[CLS:COutsideTemDlg]
Type=0
BaseClass=CDialog
HeaderFile=OutsideTemDlg.h
ImplementationFile=OutsideTemDlg.cpp
Filter=D
VirtualFilter=dWC
LastObject=COutsideTemDlg

[CLS:CVoltDlg]
Type=0
BaseClass=CDialog
HeaderFile=VoltDlg.h
ImplementationFile=VoltDlg.cpp

[CLS:CWaterTempDlg]
Type=0
BaseClass=CDialog
HeaderFile=WaterTempDlg.h
ImplementationFile=WaterTempDlg.cpp
Filter=D
VirtualFilter=dWC

[CLS:CMyApp]
Type=0
BaseClass=CWinApp
HeaderFile=轨道清洁检测车监控系统.h
ImplementationFile=轨道清洁检测车监控系统.cpp
Filter=N
VirtualFilter=AC

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=轨道清洁检测车监控系统Dlg.cpp
ImplementationFile=轨道清洁检测车监控系统Dlg.cpp
LastObject=CAboutDlg

[CLS:CMyDlg]
Type=0
BaseClass=CDialog
HeaderFile=轨道清洁检测车监控系统Dlg.h
ImplementationFile=轨道清洁检测车监控系统Dlg.cpp
Filter=D
VirtualFilter=dWC
LastObject=IDC_LOW_WATER_PRE

[DLG:IDD_CLEAN_WATER_CHART]
Type=1
Class=CCleanWaterChart
ControlCount=21
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_BUTTON_LOOKBACK,button,1342242816
Control5=IDC_STATIC,button,1342177287
Control6=IDC_STATIC,button,1342177287
Control7=IDC_BUTTON_EDIT_RANGE,button,1342242816
Control8=IDC_BUTTON_EDIT_ALRAM,button,1342242816
Control9=IDC_RANGE_CHANGE,edit,1350631552
Control10=IDC_ALARM_CHANGE,edit,1350631552
Control11=IDC_BUTTON_CONFIRM,button,1342242816
Control12=IDC_BUTTON_OUTPUT_TABLE,button,1342242816
Control13=IDC_GRID_CLEAN_WATER,MFCGridCtrl,1342242816
Control14=IDC_STATIC,static,1342308352
Control15=IDC_TITLE,edit,1350631552
Control16=IDC_STATIC,button,1342177287
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_EDIT_TIME,edit,1350631552
Control20=IDC_EDIT_WATER,edit,1350631552
Control21=IDC_BUTTON_SHOW_SELECT,button,1342242816

[DLG:IDD_DIALOG_INSIDE_TEMP]
Type=1
Class=CInsideTempDlg
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_INSIDE_TEMP,{B6C10489-FB89-11D4-93C9-006008A7EED4},1342242816

[DLG:IDD_DIALOG_OIL_TEM]
Type=1
Class=COilTemDlg

[DLG:IDD_DIALOG_OUTSIDE_TEM]
Type=1
Class=COutsideTemDlg
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_OUTSIDE_TEMP,{B6C10489-FB89-11D4-93C9-006008A7EED4},1342242816

[DLG:IDD_DIALOG_VOLT]
Type=1
Class=CVoltDlg
ControlCount=2
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816

[DLG:IDD_DIALOG_WATER_TEMP]
Type=1
Class=CWaterTempDlg
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_WATER_TEMP,{B6C10489-FB89-11D4-93C9-006008A7EED4},1342242816

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_MY_DIALOG]
Type=1
Class=CMyDlg

[MNU:IDR_DIALOG_MENU]
Type=1
Class=?
Command1=IDM_CALMAXORMIN
Command2=IDM_CALAVER
Command3=IDM_ABOUT
Command4=IDM_CLEAN_WATER
Command5=IDM_DIRTY_WATER
Command6=IDM_WATER_TEMP
Command7=IDM_OUTSIDE_TEMP
Command8=IDM_WIND_PRE
CommandCount=8

[DLG:IDD_DIALOG_MAIN]
Type=1
Class=CMyDlg
ControlCount=44
Control1=IDC_STATIC,button,1342177287
Control2=IDC_ALRAM_TEXT,static,1342308352
Control3=IDC_STATIC,button,1342177287
Control4=IDC_BUTTON_WATER_TEMP,button,1342251008
Control5=IDC_BUTTON_OUTSIDE_TEM,button,1342251008
Control6=IDC_STATIC,button,1342177287
Control7=IDC_STATIC,button,1342177287
Control8=IDC_STATIC,button,1342177287
Control9=IDC_EDIT_FRONT_LEFT,edit,1484849280
Control10=IDC_EDIT_FRONT_RIGHT,edit,1484849280
Control11=IDC_EDIT_BACK_LEFT,edit,1484849280
Control12=IDC_EDIT_BACK_RIGHT,edit,1484849280
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,button,1342177287
Control18=IDC_STATIC,button,1342177287
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_FRONT_WIND_TEXT,static,1342308352
Control23=IDC_BACK_WIND_TEXT1,static,1342308352
Control24=IDC_BACK_WIND_TEXT2,static,1342308352
Control25=IDC_BUTTON_INSIDE_TEMP,button,1342251008
Control26=IDC_STATIC,static,1342308352
Control27=IDC_STATIC,static,1342308352
Control28=IDC_LOW_WATER_PRE,static,1342308352
Control29=IDC_HIGH_WATER_PRE,static,1342308352
Control30=IDC_STATIC,button,1342177287
Control31=IDC_BUTTON_VOLT,button,1342242816
Control32=IDC_STATIC,static,1342308352
Control33=IDC_STATIC,static,1342308352
Control34=IDC_LONGITUDE_TEXT,static,1342308352
Control35=IDC_LATITUDE_TEXT,static,1342308352
Control36=IDC_STATIC,static,1342308352
Control37=IDC_STATIC,static,1342308352
Control38=IDC_CLEAN_WATER_TEXT,static,1342308352
Control39=IDC_DIRTY_WATER_TEXT,static,1342308352
Control40=IDC_STATIC,button,1342177287
Control41=IDC_WATER_MAIN,{B6C10489-FB89-11D4-93C9-006008A7EED4},1342242816
Control42=IDC_STATIC,button,1342177287
Control43=IDC_INSIDE_MAIN,{B6C10489-FB89-11D4-93C9-006008A7EED4},1342242816
Control44=IDC_OUTSIDE_MAIN,{B6C10489-FB89-11D4-93C9-006008A7EED4},1342242816

