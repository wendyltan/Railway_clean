; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=COilTemDlg
LastTemplate=CView
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "轨道清洁检测车监控系统.h"

ClassCount=10
Class1=CMyApp
Class2=CMyDlg
Class3=CAboutDlg

ResourceCount=10
Resource1=IDD_DIALOG_OUTSIDE_TEM
Resource2=IDR_MAINFRAME
Resource3=IDD_DIALOG_CLEAN_WATER_BOX
Resource4=IDD_DIALOG_WIND_PRE
Resource5=IDD_DIALOG_OIL_PRE
Resource6=IDD_DIALOG_DIRTY_WATER_BOX
Resource7=IDD_ABOUTBOX
Resource8=IDD_DIALOG_OIL_TEM
Resource9=IDD_DIALOG_MAIN
Class4=CCleanWaterDlg
Class5=CDirtyWaterDlg
Class6=COilPreDlg
Class7=COilTemDlg
Class8=COutsideTemDlg
Class9=CWindPreDlg
Class10=CMyDlgView
Resource10=IDR_DIALOG_MENU

[CLS:CMyApp]
Type=0
HeaderFile=轨道清洁检测车监控系统.h
ImplementationFile=轨道清洁检测车监控系统.cpp
Filter=N

[CLS:CMyDlg]
Type=0
HeaderFile=轨道清洁检测车监控系统Dlg.h
ImplementationFile=轨道清洁检测车监控系统Dlg.cpp
Filter=D
LastObject=CMyDlg
BaseClass=CDialog
VirtualFilter=dWC

[CLS:CAboutDlg]
Type=0
HeaderFile=轨道清洁检测车监控系统Dlg.h
ImplementationFile=轨道清洁检测车监控系统Dlg.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_DIALOG_MENU]
Type=1
Class=CMyDlg
Command1=IDM_LOOKBACK
Command2=IDM_CURRANGE
Command3=IDM_ALRAMHIS
Command4=IDM_EDITRANGE
Command5=IDM_EDITALRAM
Command6=IDM_PRINTTABLE
Command7=IDM_CALMAXORMIN
Command8=IDM_CALAVER
Command9=IDM_ABOUT
CommandCount=9

[DLG:IDD_DIALOG_WIND_PRE]
Type=1
Class=CWindPreDlg
ControlCount=2
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816

[DLG:IDD_DIALOG_OIL_PRE]
Type=1
Class=COilPreDlg
ControlCount=2
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816

[DLG:IDD_DIALOG_MAIN]
Type=1
Class=CMyDlg
ControlCount=18
Control1=IDC_STATIC,button,1342177287
Control2=IDC_EDIT_WIND_PRE,edit,1484849284
Control3=IDC_EDIT_OIL_PRE,edit,1484849280
Control4=IDC_STATIC,button,1342177287
Control5=IDC_BUTTON_WINDPRE,button,1342242816
Control6=IDC_BUTTON_OILPRE,button,1342242816
Control7=IDC_ALRAM_TEXT,static,1342308352
Control8=IDC_STATIC,button,1342177287
Control9=IDC_EDIT_OUTSIDE_TEM,edit,1484849280
Control10=IDC_EDIT_OIL_TEM,edit,1484849280
Control11=IDC_BUTTON_OIL_TEM,button,1342251008
Control12=IDC_BUTTON_OUTSIDE_TEM,button,1342251008
Control13=IDC_STATIC,button,1342177287
Control14=IDC_BUTTON_CLEAN_WATER_BOX,button,1342251008
Control15=IDC_BUTTON_DIRTY_WATER_BOX,button,1342251008
Control16=IDC_EDIT_DIRTY_WATER_BOX,edit,1484849280
Control17=IDC_EDIT_CLEAN_WATER_BOX,edit,1484849280
Control18=IDC_STATIC,button,1342177287

[DLG:IDD_DIALOG_OIL_TEM]
Type=1
Class=COilTemDlg
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_BUTTON1,button,1342242816
Control4=IDC_TCHART1,{B6C10489-FB89-11D4-93C9-006008A7EED4},1342242816

[DLG:IDD_DIALOG_OUTSIDE_TEM]
Type=1
Class=COutsideTemDlg
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_TCHART1,{B6C10489-FB89-11D4-93C9-006008A7EED4},1342242816

[DLG:IDD_DIALOG_CLEAN_WATER_BOX]
Type=1
Class=CCleanWaterDlg
ControlCount=2
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816

[DLG:IDD_DIALOG_DIRTY_WATER_BOX]
Type=1
Class=CDirtyWaterDlg
ControlCount=2
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816

[CLS:CCleanWaterDlg]
Type=0
HeaderFile=CleanWaterDlg.h
ImplementationFile=CleanWaterDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CCleanWaterDlg

[CLS:CDirtyWaterDlg]
Type=0
HeaderFile=DirtyWaterDlg.h
ImplementationFile=DirtyWaterDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CDirtyWaterDlg

[CLS:COilPreDlg]
Type=0
HeaderFile=OilPreDlg.h
ImplementationFile=OilPreDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=COilPreDlg

[CLS:COilTemDlg]
Type=0
HeaderFile=OilTemDlg.h
ImplementationFile=OilTemDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_TCHART1
VirtualFilter=dWC

[CLS:COutsideTemDlg]
Type=0
HeaderFile=OutsideTemDlg.h
ImplementationFile=OutsideTemDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=COutsideTemDlg

[CLS:CWindPreDlg]
Type=0
HeaderFile=WindPreDlg.h
ImplementationFile=WindPreDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CWindPreDlg

[CLS:CMyDlgView]
Type=0
HeaderFile=MyDlgView.h
ImplementationFile=MyDlgView.cpp
BaseClass=CView
Filter=C
VirtualFilter=VWC
LastObject=IDC_BUTTON_OILPRE

