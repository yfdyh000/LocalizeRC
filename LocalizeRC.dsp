# Microsoft Developer Studio Project File - Name="LocalizeRC" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=LocalizeRC - Win32 UNICODE Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "LocalizeRC.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "LocalizeRC.mak" CFG="LocalizeRC - Win32 UNICODE Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "LocalizeRC - Win32 UNICODE Debug" (based on "Win32 (x86) Application")
!MESSAGE "LocalizeRC - Win32 UNICODE Release" (based on "Win32 (x86) Application")
!MESSAGE "LocalizeRC - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "LocalizeRC - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "LocalizeRC - Win32 UNICODE Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\UNICODE_Debug"
# PROP BASE Intermediate_Dir ".\UNICODE_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\UNICODE_Debug"
# PROP Intermediate_Dir ".\UNICODE_Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /ZI /W4 /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "UNICODE" /D "_AFXDLL" /D "_UNICODE" /Yu"stdafx.h" /Fp".\UNICODE_Debug/LocalizeRC.pch" /Fo".\UNICODE_Debug/" /Fd".\UNICODE_Debug/" /GZ /c /GX 
# ADD CPP /nologo /MDd /ZI /W4 /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "UNICODE" /D "_AFXDLL" /D "_UNICODE" /Yu"stdafx.h" /Fp".\UNICODE_Debug/LocalizeRC.pch" /Fo".\UNICODE_Debug/" /Fd".\UNICODE_Debug/" /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /tlb".\LocalizeRC___Win32_UNICODE_Debug0\LocalizeRC.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /tlb".\LocalizeRC___Win32_UNICODE_Debug0\LocalizeRC.tlb" /win32 
# ADD BASE RSC /l 1033 /d "_AFXDLL" /d "_DEBUG" /i "$(IntDir)" 
# ADD RSC /l 1033 /d "_AFXDLL" /d "_DEBUG" /i "$(IntDir)" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib shlwapi.lib /nologo /out:".\UNICODE_Debug\LocalizeRC.exe" /incremental:yes /debug /pdb:".\UNICODE_Debug\LocalizeRC.pdb" /pdbtype:sept /subsystem:windows /entry:"wWinMainCRTStartup" 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib shlwapi.lib /nologo /out:".\UNICODE_Debug\LocalizeRC.exe" /incremental:yes /debug /pdb:".\UNICODE_Debug\LocalizeRC.pdb" /pdbtype:sept /subsystem:windows /entry:"wWinMainCRTStartup" 

!ELSEIF  "$(CFG)" == "LocalizeRC - Win32 UNICODE Release"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\UNICODE_Release"
# PROP BASE Intermediate_Dir ".\UNICODE_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\UNICODE_Release"
# PROP Intermediate_Dir ".\UNICODE_Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /Zi /W3 /Ob1 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "UNICODE" /D "_UNICODE" /D "_UNICODE" /GF /Gy /Yu"stdafx.h" /Fp".\UNICODE_Release/LocalizeRC.pch" /Fo".\UNICODE_Release/" /Fd".\UNICODE_Release/" /c /GX 
# ADD CPP /nologo /MT /Zi /W3 /Ob1 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "UNICODE" /D "_UNICODE" /D "_UNICODE" /GF /Gy /Yu"stdafx.h" /Fp".\UNICODE_Release/LocalizeRC.pch" /Fo".\UNICODE_Release/" /Fd".\UNICODE_Release/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /tlb".\LocalizeRC___Win32_UNICODE_Release0\LocalizeRC.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /tlb".\LocalizeRC___Win32_UNICODE_Release0\LocalizeRC.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" /i "$(IntDir)" 
# ADD RSC /l 1033 /d "NDEBUG" /i "$(IntDir)" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib shlwapi.lib delayimp.lib /nologo /out:".\UNICODE_Release\LocalizeRC.exe" /incremental:no /delayload:"oleacc.dll" /debug /pdb:".\UNICODE_Release\LocalizeRC.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf /entry:"wWinMainCRTStartup" 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib shlwapi.lib delayimp.lib /nologo /out:".\UNICODE_Release\LocalizeRC.exe" /incremental:no /delayload:"oleacc.dll" /debug /pdb:".\UNICODE_Release\LocalizeRC.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf /entry:"wWinMainCRTStartup" 

!ELSEIF  "$(CFG)" == "LocalizeRC - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /ZI /W4 /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /Fp".\Debug/LocalizeRC.pch" /Fo".\Debug/" /Fd".\Debug/" /GZ /c /GX 
# ADD CPP /nologo /MDd /ZI /W4 /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /Fp".\Debug/LocalizeRC.pch" /Fo".\Debug/" /Fd".\Debug/" /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /tlb".\Debug\LocalizeRC.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /tlb".\Debug\LocalizeRC.tlb" /win32 
# ADD BASE RSC /l 1033 /d "_AFXDLL" /d "_DEBUG" /i "$(IntDir)" 
# ADD RSC /l 1033 /d "_AFXDLL" /d "_DEBUG" /i "$(IntDir)" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib shlwapi.lib /nologo /out:".\Debug\LocalizeRC.exe" /incremental:yes /debug /pdb:".\Debug\LocalizeRC.pdb" /pdbtype:sept /subsystem:windows 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib shlwapi.lib /nologo /out:".\Debug\LocalizeRC.exe" /incremental:yes /debug /pdb:".\Debug\LocalizeRC.pdb" /pdbtype:sept /subsystem:windows 

!ELSEIF  "$(CFG)" == "LocalizeRC - Win32 Release"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /Zi /W3 /Ob1 /D "WIN32" /D "_WINDOWS" /D "NDEBUG" /D "_MBCS" /GF /Gy /Yu"stdafx.h" /Fp".\Release/LocalizeRC.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /MT /Zi /W3 /Ob1 /D "WIN32" /D "_WINDOWS" /D "NDEBUG" /D "_MBCS" /GF /Gy /Yu"stdafx.h" /Fp".\Release/LocalizeRC.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /tlb".\Release\LocalizeRC.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /tlb".\Release\LocalizeRC.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" /i "$(IntDir)" 
# ADD RSC /l 1033 /d "NDEBUG" /i "$(IntDir)" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib shlwapi.lib delayimp.lib /nologo /out:".\Release\LocalizeRC.exe" /incremental:no /delayload:"oleacc.dll" /debug /pdb:".\Release\LocalizeRC.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib shlwapi.lib delayimp.lib /nologo /out:".\Release\LocalizeRC.exe" /incremental:no /delayload:"oleacc.dll" /debug /pdb:".\Release\LocalizeRC.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf 

!ENDIF

# Begin Target

# Name "LocalizeRC - Win32 UNICODE Debug"
# Name "LocalizeRC - Win32 UNICODE Release"
# Name "LocalizeRC - Win32 Debug"
# Name "LocalizeRC - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;def;odl;idl;hpj;bat;asm"
# Begin Source File

SOURCE=.\CreateWorkspace.cpp
# End Source File
# Begin Source File

SOURCE=.\IniEx.cpp
# End Source File
# Begin Source File

SOURCE=.\LocalizeRC.cpp
# End Source File
# Begin Source File

SOURCE=.\LocalizeRCDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\stdafx.cpp

!IF  "$(CFG)" == "LocalizeRC - Win32 UNICODE Debug"

# ADD CPP /nologo /Yc"stdafx.h" /GZ /GX 
!ELSEIF  "$(CFG)" == "LocalizeRC - Win32 UNICODE Release"

# ADD CPP /nologo /Yc"stdafx.h" /GX 
!ELSEIF  "$(CFG)" == "LocalizeRC - Win32 Debug"

# ADD CPP /nologo /Yc"stdafx.h" /GZ /GX 
!ELSEIF  "$(CFG)" == "LocalizeRC - Win32 Release"

# ADD CPP /nologo /Yc"stdafx.h" /GX 
!ENDIF

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;inc"
# Begin Source File

SOURCE=.\CreateWorkspace.h
# End Source File
# Begin Source File

SOURCE=.\IniEx.h
# End Source File
# Begin Source File

SOURCE=.\LocalizeRC.h
# End Source File
# Begin Source File

SOURCE=.\LocalizeRCDlg.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\stdafx.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "rc;ico;cur;bmp;dlg;rc2;rct;bin;rgs;jpg;jpeg;jpe;manifest"
# Begin Source File

SOURCE=.\res\LocalizeRC.ico
# End Source File
# Begin Source File

SOURCE=.\res\LocalizeRC.manifest
# End Source File
# Begin Source File

SOURCE=.\LocalizeRC.rc
# End Source File
# Begin Source File

SOURCE=.\res\LocalizeRC.rc2
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project

