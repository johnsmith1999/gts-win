# Microsoft Developer Studio Project File - Name="gtslib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=gtslib - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "gtslib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "gtslib.mak" CFG="gtslib - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "gtslib - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "gtslib - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "gtslib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "../output/release/"
# PROP Intermediate_Dir "../output/Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /I /glib-2/" /I /glib-2.0/" /I /glib/" /I /gts/" " " " " /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"../output/release/gtslib_rel.lib"

!ELSEIF  "$(CFG)" == "gtslib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "../output/debug"
# PROP Intermediate_Dir "../output/Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I ".." /I "glib-2/" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /I /glib-2.0/" /I /glib/" /I /gts/" /GZ " " " /c
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"../output/debug/gtslib_dbg.lib"

!ENDIF 

# Begin Target

# Name "gtslib - Win32 Release"
# Name "gtslib - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# End Group
# Begin Group "glib"

# PROP Default_Filter ""
# Begin Group "glib_inc"

# PROP Default_Filter ".h"
# Begin Source File

SOURCE=.\glib\inc\acconfig.h
# End Source File
# Begin Source File

SOURCE=.\glib\inc\config.h
# End Source File
# Begin Source File

SOURCE=.\glib\inc\glib.h
# End Source File
# Begin Source File

SOURCE=.\glib\inc\glibconfig.h
# End Source File
# End Group
# Begin Group "glib_src"

# PROP Default_Filter ".c,.cpp,.cxx"
# Begin Source File

SOURCE=.\glib\src\garray.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gcache.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gcompletion.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gdataset.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gdate.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gerror.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\ghash.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\ghook.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\giochannel.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\giowin32.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\glist.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gmain.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gmem.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gmessages.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gmutex.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gnode.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gprimes.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\grel.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gscanner.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gslist.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gstrfuncs.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gstring.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gtimer.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gtree.c
# End Source File
# Begin Source File

SOURCE=.\glib\src\gutils.c
# End Source File
# End Group
# End Group
# Begin Group "gts"

# PROP Default_Filter ""
# Begin Group "gts_inc"

# PROP Default_Filter ".h,.hpp"
# Begin Source File

SOURCE=.\gts\inc\config.h
# End Source File
# Begin Source File

SOURCE=".\gts\inc\gts-private.h"
# End Source File
# Begin Source File

SOURCE=.\gts\inc\gts.h
# End Source File
# Begin Source File

SOURCE=.\gts\inc\gtsconfig.h
# End Source File
# Begin Source File

SOURCE=.\gts\inc\predicates.h
# End Source File
# Begin Source File

SOURCE=.\gts\inc\rounding.h
# End Source File
# End Group
# Begin Group "gts_src"

# PROP Default_Filter ".c,.cpp,.cxx"
# Begin Source File

SOURCE=.\gts\src\bbtree.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\boolean.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\cdt.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\container.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\curvature.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\edge.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\eheap.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\face.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\fifo.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\graph.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\heap.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\hsurface.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\iso.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\isotetra.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\kdtree.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\matrix.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\misc.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\named.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\object.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\oocs.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\partition.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\pgraph.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\point.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\predicates.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\predicates_init.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\psurface.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\refine.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\segment.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\split.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\stripe.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\surface.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\triangle.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\tribox3.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\vertex.c
# End Source File
# Begin Source File

SOURCE=.\gts\src\vopt.c
# End Source File
# End Group
# End Group
# End Target
# End Project
