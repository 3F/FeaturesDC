#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug_x64_-_nocona_core2
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1017404364/ADLSProperties.o \
	${OBJECTDIR}/_ext/1017404364/ADLSearchFrame.o \
	${OBJECTDIR}/_ext/1017404364/AboutDlg.o \
	${OBJECTDIR}/_ext/1017404364/AdvancedPage.o \
	${OBJECTDIR}/_ext/1017404364/AppearancePage.o \
	${OBJECTDIR}/_ext/1017404364/BandwidthLimitPage.o \
	${OBJECTDIR}/_ext/1017404364/CertificatesPage.o \
	${OBJECTDIR}/_ext/1017404364/CommandDlg.o \
	${OBJECTDIR}/_ext/1017404364/ConnectivityManualPage.o \
	${OBJECTDIR}/_ext/1017404364/ConnectivityPage.o \
	${OBJECTDIR}/_ext/1017404364/CrashLogger.o \
	${OBJECTDIR}/_ext/1017404364/DirectoryListingFrame.o \
	${OBJECTDIR}/_ext/1017404364/DownloadPage.o \
	${OBJECTDIR}/_ext/1017404364/ExpertsPage.o \
	${OBJECTDIR}/_ext/1017404364/FavHubGroupsDlg.o \
	${OBJECTDIR}/_ext/1017404364/FavHubProperties.o \
	${OBJECTDIR}/_ext/1017404364/FavHubsFrame.o \
	${OBJECTDIR}/_ext/1017404364/FavoriteDirsPage.o \
	${OBJECTDIR}/_ext/1017404364/FinishedDLFrame.o \
	${OBJECTDIR}/_ext/1017404364/FinishedULFrame.o \
	${OBJECTDIR}/_ext/1017404364/GeneralPage.o \
	${OBJECTDIR}/_ext/1017404364/GridDialog.o \
	${OBJECTDIR}/_ext/1017404364/HashProgressDlg.o \
	${OBJECTDIR}/_ext/1017404364/HistoryPage.o \
	${OBJECTDIR}/_ext/1017404364/HtmlToRtf.o \
	${OBJECTDIR}/_ext/1017404364/HubFrame.o \
	${OBJECTDIR}/_ext/1017404364/HubListsDlg.o \
	${OBJECTDIR}/_ext/1017404364/ListFilter.o \
	${OBJECTDIR}/_ext/1017404364/LogPage.o \
	${OBJECTDIR}/_ext/1017404364/MagnetDlg.o \
	${OBJECTDIR}/_ext/1017404364/MainWindow.o \
	${OBJECTDIR}/_ext/1017404364/NotepadFrame.o \
	${OBJECTDIR}/_ext/1017404364/NotificationsPage.o \
	${OBJECTDIR}/_ext/1017404364/ParamDlg.o \
	${OBJECTDIR}/_ext/1017404364/PluginApiWin.o \
	${OBJECTDIR}/_ext/1017404364/PluginInfoDlg.o \
	${OBJECTDIR}/_ext/1017404364/PluginPage.o \
	${OBJECTDIR}/_ext/1017404364/PrivateFrame.o \
	${OBJECTDIR}/_ext/1017404364/PropPage.o \
	${OBJECTDIR}/_ext/1017404364/ProxyPage.o \
	${OBJECTDIR}/_ext/1017404364/PublicHubsFrame.o \
	${OBJECTDIR}/_ext/1017404364/QueueFrame.o \
	${OBJECTDIR}/_ext/1017404364/QueuePage.o \
	${OBJECTDIR}/_ext/1017404364/RichTextBox.o \
	${OBJECTDIR}/_ext/1017404364/SearchFrame.o \
	${OBJECTDIR}/_ext/1017404364/SearchTypeDlg.o \
	${OBJECTDIR}/_ext/1017404364/SearchTypesPage.o \
	${OBJECTDIR}/_ext/1017404364/SettingsDialog.o \
	${OBJECTDIR}/_ext/1017404364/ShellMenu.o \
	${OBJECTDIR}/_ext/1017404364/SplashWindow.o \
	${OBJECTDIR}/_ext/1017404364/StatsFrame.o \
	${OBJECTDIR}/_ext/1017404364/StringListDlg.o \
	${OBJECTDIR}/_ext/1017404364/StylesPage.o \
	${OBJECTDIR}/_ext/1017404364/SystemFrame.o \
	${OBJECTDIR}/_ext/1017404364/TabsPage.o \
	${OBJECTDIR}/_ext/1017404364/TextFrame.o \
	${OBJECTDIR}/_ext/1017404364/TransferView.o \
	${OBJECTDIR}/_ext/1017404364/UCPage.o \
	${OBJECTDIR}/_ext/1017404364/UploadPage.o \
	${OBJECTDIR}/_ext/1017404364/UserInfoBase.o \
	${OBJECTDIR}/_ext/1017404364/UserMatchDlg.o \
	${OBJECTDIR}/_ext/1017404364/UserMatchPage.o \
	${OBJECTDIR}/_ext/1017404364/UsersFrame.o \
	${OBJECTDIR}/_ext/1017404364/WinUtil.o \
	${OBJECTDIR}/_ext/1017404364/WindowsPage.o \
	${OBJECTDIR}/_ext/1017404364/dwtTexts.o \
	${OBJECTDIR}/_ext/1017404364/main.o \
	${OBJECTDIR}/_ext/1017404364/stdafx.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-march=nocona -mtune=core2 -std=gnu++11 -pipe -mthreads -mwindows -Wall -Wextra -Wno-unused-local-typedefs -Wno-unused-parameter -Wno-unused-value -Wno-missing-field-initializers -Wno-address -Wno-unknown-pragmas -Wno-format -fexceptions -Og
CXXFLAGS=-march=nocona -mtune=core2 -std=gnu++11 -pipe -mthreads -mwindows -Wall -Wextra -Wno-unused-local-typedefs -Wno-unused-parameter -Wno-unused-value -Wno-missing-field-initializers -Wno-address -Wno-unknown-pragmas -Wno-format -fexceptions -Og

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-static ../dcpp/../../../../build/dcpp/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libdcpp.a ../dwarf/../../../../build/dwarf/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libdwarf.a ../zlib/../../../../build/zlib/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libzlib.a ../boost/../../../../build/boost/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libboost.a ../bzip2/../../../../build/bzip2/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libbzip2.a ../geoip/../../../../build/geoip/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libgeoip.a ../miniupnpc/../../../../build/miniupnpc/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libminiupnpc.a ../natpmp/../../../../build/natpmp/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libnatpmp.a ../dwt/../../../../build/dwt/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libdwt.a ../intl/../../../../build/intl/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libintl.a ../../../openssl/lib/x64/libssl.a ../../../openssl/lib/x64/libcrypto.a ${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/DCPlusPlus.rc.o -limagehlp -lgdi32 -liphlpapi -lole32 -lws2_32 -lcomctl32 -lcomdlg32 -loleaut32 -lshlwapi -luuid -luxtheme -lwinmm -lwtsapi32

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/DCPlusPlus.rc.o

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../dcpp/../../../../build/dcpp/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libdcpp.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../dwarf/../../../../build/dwarf/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libdwarf.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../zlib/../../../../build/zlib/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libzlib.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../boost/../../../../build/boost/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libboost.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../bzip2/../../../../build/bzip2/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libbzip2.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../geoip/../../../../build/geoip/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libgeoip.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../miniupnpc/../../../../build/miniupnpc/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libminiupnpc.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../natpmp/../../../../build/natpmp/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libnatpmp.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../dwt/../../../../build/dwt/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libdwt.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../intl/../../../../build/intl/dist/Debug_x64_-_nocona_core2/MinGW_w64_-_x64-seh_-_4.8.1-rev5-Windows/libintl.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../../../openssl/lib/x64/libssl.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ../../../openssl/lib/x64/libcrypto.a

../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe: ${OBJECTFILES}
	${MKDIR} -p ../../../../build/_bin_/${CND_CONF}
	${LINK.cc} -o ../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/1017404364/ADLSProperties.o: ../../../win32/ADLSProperties.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/ADLSProperties.o ../../../win32/ADLSProperties.cpp

${OBJECTDIR}/_ext/1017404364/ADLSearchFrame.o: ../../../win32/ADLSearchFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/ADLSearchFrame.o ../../../win32/ADLSearchFrame.cpp

${OBJECTDIR}/_ext/1017404364/AboutDlg.o: ../../../win32/AboutDlg.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/AboutDlg.o ../../../win32/AboutDlg.cpp

${OBJECTDIR}/_ext/1017404364/AdvancedPage.o: ../../../win32/AdvancedPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/AdvancedPage.o ../../../win32/AdvancedPage.cpp

${OBJECTDIR}/_ext/1017404364/AppearancePage.o: ../../../win32/AppearancePage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/AppearancePage.o ../../../win32/AppearancePage.cpp

${OBJECTDIR}/_ext/1017404364/BandwidthLimitPage.o: ../../../win32/BandwidthLimitPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/BandwidthLimitPage.o ../../../win32/BandwidthLimitPage.cpp

${OBJECTDIR}/_ext/1017404364/CertificatesPage.o: ../../../win32/CertificatesPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/CertificatesPage.o ../../../win32/CertificatesPage.cpp

${OBJECTDIR}/_ext/1017404364/CommandDlg.o: ../../../win32/CommandDlg.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/CommandDlg.o ../../../win32/CommandDlg.cpp

${OBJECTDIR}/_ext/1017404364/ConnectivityManualPage.o: ../../../win32/ConnectivityManualPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/ConnectivityManualPage.o ../../../win32/ConnectivityManualPage.cpp

${OBJECTDIR}/_ext/1017404364/ConnectivityPage.o: ../../../win32/ConnectivityPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/ConnectivityPage.o ../../../win32/ConnectivityPage.cpp

${OBJECTDIR}/_ext/1017404364/CrashLogger.o: ../../../win32/CrashLogger.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/CrashLogger.o ../../../win32/CrashLogger.cpp

${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/DCPlusPlus.rc.o: ../../../win32/DCPlusPlus.rc ../../../win32/resource.h
	${MKDIR} -p ${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}
	@echo DCPlusPlus.rc Custom Build Step
	windres -Dx64 -D_WIN32_WINNT=0x502 -DWINVER=0x502 -D_WIN32_IE=0x600 -DNOMINMAX -DSTRICT -DWIN32_LEAN_AND_MEAN -DUNICODE -D_UNICODE -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -DNO_VIZ --include-dir ../../../ --include-dir ../../../mingw/preload --include-dir ../../../mingw/include --include-dir ../../../boost --include-dir ../../../dwarf --include-dir ../../../bzip2 --include-dir ../../../geoip --include-dir ../../../zlib --include-dir ../../../intl --include-dir ../../../openssl/include --include-dir ../../../dwt/include --include-dir ../../../win32 -i ../../../win32/DCPlusPlus.rc -o ${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/DCPlusPlus.rc.o

${OBJECTDIR}/_ext/1017404364/DirectoryListingFrame.o: ../../../win32/DirectoryListingFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/DirectoryListingFrame.o ../../../win32/DirectoryListingFrame.cpp

${OBJECTDIR}/_ext/1017404364/DownloadPage.o: ../../../win32/DownloadPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/DownloadPage.o ../../../win32/DownloadPage.cpp

${OBJECTDIR}/_ext/1017404364/ExpertsPage.o: ../../../win32/ExpertsPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/ExpertsPage.o ../../../win32/ExpertsPage.cpp

${OBJECTDIR}/_ext/1017404364/FavHubGroupsDlg.o: ../../../win32/FavHubGroupsDlg.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/FavHubGroupsDlg.o ../../../win32/FavHubGroupsDlg.cpp

${OBJECTDIR}/_ext/1017404364/FavHubProperties.o: ../../../win32/FavHubProperties.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/FavHubProperties.o ../../../win32/FavHubProperties.cpp

${OBJECTDIR}/_ext/1017404364/FavHubsFrame.o: ../../../win32/FavHubsFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/FavHubsFrame.o ../../../win32/FavHubsFrame.cpp

${OBJECTDIR}/_ext/1017404364/FavoriteDirsPage.o: ../../../win32/FavoriteDirsPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/FavoriteDirsPage.o ../../../win32/FavoriteDirsPage.cpp

${OBJECTDIR}/_ext/1017404364/FinishedDLFrame.o: ../../../win32/FinishedDLFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/FinishedDLFrame.o ../../../win32/FinishedDLFrame.cpp

${OBJECTDIR}/_ext/1017404364/FinishedULFrame.o: ../../../win32/FinishedULFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/FinishedULFrame.o ../../../win32/FinishedULFrame.cpp

${OBJECTDIR}/_ext/1017404364/GeneralPage.o: ../../../win32/GeneralPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/GeneralPage.o ../../../win32/GeneralPage.cpp

${OBJECTDIR}/_ext/1017404364/GridDialog.o: ../../../win32/GridDialog.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/GridDialog.o ../../../win32/GridDialog.cpp

${OBJECTDIR}/_ext/1017404364/HashProgressDlg.o: ../../../win32/HashProgressDlg.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/HashProgressDlg.o ../../../win32/HashProgressDlg.cpp

${OBJECTDIR}/_ext/1017404364/HistoryPage.o: ../../../win32/HistoryPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/HistoryPage.o ../../../win32/HistoryPage.cpp

${OBJECTDIR}/_ext/1017404364/HtmlToRtf.o: ../../../win32/HtmlToRtf.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/HtmlToRtf.o ../../../win32/HtmlToRtf.cpp

${OBJECTDIR}/_ext/1017404364/HubFrame.o: ../../../win32/HubFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/HubFrame.o ../../../win32/HubFrame.cpp

${OBJECTDIR}/_ext/1017404364/HubListsDlg.o: ../../../win32/HubListsDlg.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/HubListsDlg.o ../../../win32/HubListsDlg.cpp

${OBJECTDIR}/_ext/1017404364/ListFilter.o: ../../../win32/ListFilter.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/ListFilter.o ../../../win32/ListFilter.cpp

${OBJECTDIR}/_ext/1017404364/LogPage.o: ../../../win32/LogPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/LogPage.o ../../../win32/LogPage.cpp

${OBJECTDIR}/_ext/1017404364/MagnetDlg.o: ../../../win32/MagnetDlg.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/MagnetDlg.o ../../../win32/MagnetDlg.cpp

${OBJECTDIR}/_ext/1017404364/MainWindow.o: ../../../win32/MainWindow.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/MainWindow.o ../../../win32/MainWindow.cpp

${OBJECTDIR}/_ext/1017404364/NotepadFrame.o: ../../../win32/NotepadFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/NotepadFrame.o ../../../win32/NotepadFrame.cpp

${OBJECTDIR}/_ext/1017404364/NotificationsPage.o: ../../../win32/NotificationsPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/NotificationsPage.o ../../../win32/NotificationsPage.cpp

${OBJECTDIR}/_ext/1017404364/ParamDlg.o: ../../../win32/ParamDlg.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/ParamDlg.o ../../../win32/ParamDlg.cpp

${OBJECTDIR}/_ext/1017404364/PluginApiWin.o: ../../../win32/PluginApiWin.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/PluginApiWin.o ../../../win32/PluginApiWin.cpp

${OBJECTDIR}/_ext/1017404364/PluginInfoDlg.o: ../../../win32/PluginInfoDlg.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/PluginInfoDlg.o ../../../win32/PluginInfoDlg.cpp

${OBJECTDIR}/_ext/1017404364/PluginPage.o: ../../../win32/PluginPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/PluginPage.o ../../../win32/PluginPage.cpp

${OBJECTDIR}/_ext/1017404364/PrivateFrame.o: ../../../win32/PrivateFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/PrivateFrame.o ../../../win32/PrivateFrame.cpp

${OBJECTDIR}/_ext/1017404364/PropPage.o: ../../../win32/PropPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/PropPage.o ../../../win32/PropPage.cpp

${OBJECTDIR}/_ext/1017404364/ProxyPage.o: ../../../win32/ProxyPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/ProxyPage.o ../../../win32/ProxyPage.cpp

${OBJECTDIR}/_ext/1017404364/PublicHubsFrame.o: ../../../win32/PublicHubsFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/PublicHubsFrame.o ../../../win32/PublicHubsFrame.cpp

${OBJECTDIR}/_ext/1017404364/QueueFrame.o: ../../../win32/QueueFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/QueueFrame.o ../../../win32/QueueFrame.cpp

${OBJECTDIR}/_ext/1017404364/QueuePage.o: ../../../win32/QueuePage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/QueuePage.o ../../../win32/QueuePage.cpp

${OBJECTDIR}/_ext/1017404364/RichTextBox.o: ../../../win32/RichTextBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/RichTextBox.o ../../../win32/RichTextBox.cpp

${OBJECTDIR}/_ext/1017404364/SearchFrame.o: ../../../win32/SearchFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/SearchFrame.o ../../../win32/SearchFrame.cpp

${OBJECTDIR}/_ext/1017404364/SearchTypeDlg.o: ../../../win32/SearchTypeDlg.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/SearchTypeDlg.o ../../../win32/SearchTypeDlg.cpp

${OBJECTDIR}/_ext/1017404364/SearchTypesPage.o: ../../../win32/SearchTypesPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/SearchTypesPage.o ../../../win32/SearchTypesPage.cpp

${OBJECTDIR}/_ext/1017404364/SettingsDialog.o: ../../../win32/SettingsDialog.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/SettingsDialog.o ../../../win32/SettingsDialog.cpp

${OBJECTDIR}/_ext/1017404364/ShellMenu.o: ../../../win32/ShellMenu.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/ShellMenu.o ../../../win32/ShellMenu.cpp

${OBJECTDIR}/_ext/1017404364/SplashWindow.o: ../../../win32/SplashWindow.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/SplashWindow.o ../../../win32/SplashWindow.cpp

${OBJECTDIR}/_ext/1017404364/StatsFrame.o: ../../../win32/StatsFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/StatsFrame.o ../../../win32/StatsFrame.cpp

${OBJECTDIR}/_ext/1017404364/StringListDlg.o: ../../../win32/StringListDlg.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/StringListDlg.o ../../../win32/StringListDlg.cpp

${OBJECTDIR}/_ext/1017404364/StylesPage.o: ../../../win32/StylesPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/StylesPage.o ../../../win32/StylesPage.cpp

${OBJECTDIR}/_ext/1017404364/SystemFrame.o: ../../../win32/SystemFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/SystemFrame.o ../../../win32/SystemFrame.cpp

${OBJECTDIR}/_ext/1017404364/TabsPage.o: ../../../win32/TabsPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/TabsPage.o ../../../win32/TabsPage.cpp

${OBJECTDIR}/_ext/1017404364/TextFrame.o: ../../../win32/TextFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/TextFrame.o ../../../win32/TextFrame.cpp

${OBJECTDIR}/_ext/1017404364/TransferView.o: ../../../win32/TransferView.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/TransferView.o ../../../win32/TransferView.cpp

${OBJECTDIR}/_ext/1017404364/UCPage.o: ../../../win32/UCPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/UCPage.o ../../../win32/UCPage.cpp

${OBJECTDIR}/_ext/1017404364/UploadPage.o: ../../../win32/UploadPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/UploadPage.o ../../../win32/UploadPage.cpp

${OBJECTDIR}/_ext/1017404364/UserInfoBase.o: ../../../win32/UserInfoBase.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/UserInfoBase.o ../../../win32/UserInfoBase.cpp

${OBJECTDIR}/_ext/1017404364/UserMatchDlg.o: ../../../win32/UserMatchDlg.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/UserMatchDlg.o ../../../win32/UserMatchDlg.cpp

${OBJECTDIR}/_ext/1017404364/UserMatchPage.o: ../../../win32/UserMatchPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/UserMatchPage.o ../../../win32/UserMatchPage.cpp

${OBJECTDIR}/_ext/1017404364/UsersFrame.o: ../../../win32/UsersFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/UsersFrame.o ../../../win32/UsersFrame.cpp

${OBJECTDIR}/_ext/1017404364/WinUtil.o: ../../../win32/WinUtil.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/WinUtil.o ../../../win32/WinUtil.cpp

${OBJECTDIR}/_ext/1017404364/WindowsPage.o: ../../../win32/WindowsPage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/WindowsPage.o ../../../win32/WindowsPage.cpp

${OBJECTDIR}/_ext/1017404364/dwtTexts.o: ../../../win32/dwtTexts.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/dwtTexts.o ../../../win32/dwtTexts.cpp

${OBJECTDIR}/_ext/1017404364/main.o: ../../../win32/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/main.o ../../../win32/main.cpp

${OBJECTDIR}/_ext/1017404364/stdafx.o: ../../../win32/stdafx.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1017404364
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwarf -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1017404364/stdafx.o ../../../win32/stdafx.cpp

# Subprojects
.build-subprojects:
	cd ../dcpp && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2
	cd ../dwarf && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2
	cd ../zlib && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2
	cd ../boost && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2
	cd ../bzip2 && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2
	cd ../geoip && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2
	cd ../miniupnpc && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2
	cd ../natpmp && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2
	cd ../dwt && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2
	cd ../intl && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ../../../../build/_bin_/${CND_CONF}/DCPlusPlus.exe
	${RM} ${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/DCPlusPlus.rc.o

# Subprojects
.clean-subprojects:
	cd ../dcpp && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2 clean
	cd ../dwarf && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2 clean
	cd ../zlib && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2 clean
	cd ../boost && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2 clean
	cd ../bzip2 && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2 clean
	cd ../geoip && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2 clean
	cd ../miniupnpc && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2 clean
	cd ../natpmp && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2 clean
	cd ../dwt && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2 clean
	cd ../intl && ${MAKE}  -f Makefile CONF=Debug_x64_-_nocona_core2 clean

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
