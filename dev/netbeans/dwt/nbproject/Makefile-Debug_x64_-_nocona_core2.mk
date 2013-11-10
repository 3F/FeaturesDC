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
CND_PLATFORM=MinGW_w64_-_x64-Windows
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
	${OBJECTDIR}/_ext/803354265/Application.o \
	${OBJECTDIR}/_ext/803354265/Bitmap.o \
	${OBJECTDIR}/_ext/803354265/Brush.o \
	${OBJECTDIR}/_ext/803354265/CanvasClasses.o \
	${OBJECTDIR}/_ext/803354265/Clipboard.o \
	${OBJECTDIR}/_ext/803354265/CommandLine.o \
	${OBJECTDIR}/_ext/803354265/DWTException.o \
	${OBJECTDIR}/_ext/803354265/Dispatcher.o \
	${OBJECTDIR}/_ext/803354265/Events.o \
	${OBJECTDIR}/_ext/803354265/Font.o \
	${OBJECTDIR}/_ext/803354265/Icon.o \
	${OBJECTDIR}/_ext/803354265/ImageList.o \
	${OBJECTDIR}/_ext/803354265/LibraryLoader.o \
	${OBJECTDIR}/_ext/803354265/Message.o \
	${OBJECTDIR}/_ext/803354265/Pen.o \
	${OBJECTDIR}/_ext/803354265/Point.o \
	${OBJECTDIR}/_ext/803354265/Rectangle.o \
	${OBJECTDIR}/_ext/803354265/Region.o \
	${OBJECTDIR}/_ext/803354265/Taskbar.o \
	${OBJECTDIR}/_ext/803354265/Texts.o \
	${OBJECTDIR}/_ext/803354265/Theme.o \
	${OBJECTDIR}/_ext/803354265/Widget.o \
	${OBJECTDIR}/_ext/1789411242/DateTimeUtil.o \
	${OBJECTDIR}/_ext/1789411242/GDI.o \
	${OBJECTDIR}/_ext/1789411242/RegKey.o \
	${OBJECTDIR}/_ext/1789411242/StringUtils.o \
	${OBJECTDIR}/_ext/1789411242/TimeSpan.o \
	${OBJECTDIR}/_ext/317560682/ApiHelpers.o \
	${OBJECTDIR}/_ext/317560682/Version.o \
	${OBJECTDIR}/_ext/671653383/Button.o \
	${OBJECTDIR}/_ext/671653383/CheckBox.o \
	${OBJECTDIR}/_ext/671653383/ColorDialog.o \
	${OBJECTDIR}/_ext/671653383/ComboBox.o \
	${OBJECTDIR}/_ext/671653383/Control.o \
	${OBJECTDIR}/_ext/671653383/DateTime.o \
	${OBJECTDIR}/_ext/671653383/FolderDialog.o \
	${OBJECTDIR}/_ext/671653383/FontDialog.o \
	${OBJECTDIR}/_ext/671653383/Grid.o \
	${OBJECTDIR}/_ext/671653383/GroupBox.o \
	${OBJECTDIR}/_ext/671653383/Header.o \
	${OBJECTDIR}/_ext/671653383/Label.o \
	${OBJECTDIR}/_ext/671653383/Link.o \
	${OBJECTDIR}/_ext/671653383/LoadDialog.o \
	${OBJECTDIR}/_ext/671653383/MDIChild.o \
	${OBJECTDIR}/_ext/671653383/MDIFrame.o \
	${OBJECTDIR}/_ext/671653383/MDIParent.o \
	${OBJECTDIR}/_ext/671653383/Menu.o \
	${OBJECTDIR}/_ext/671653383/MessageBox.o \
	${OBJECTDIR}/_ext/671653383/ModalDialog.o \
	${OBJECTDIR}/_ext/671653383/ModelessDialog.o \
	${OBJECTDIR}/_ext/671653383/Notification.o \
	${OBJECTDIR}/_ext/671653383/ProgressBar.o \
	${OBJECTDIR}/_ext/671653383/RadioButton.o \
	${OBJECTDIR}/_ext/671653383/Rebar.o \
	${OBJECTDIR}/_ext/671653383/RichTextBox.o \
	${OBJECTDIR}/_ext/671653383/SaveDialog.o \
	${OBJECTDIR}/_ext/671653383/ScrolledContainer.o \
	${OBJECTDIR}/_ext/671653383/Slider.o \
	${OBJECTDIR}/_ext/671653383/Spinner.o \
	${OBJECTDIR}/_ext/671653383/Splitter.o \
	${OBJECTDIR}/_ext/671653383/SplitterContainer.o \
	${OBJECTDIR}/_ext/671653383/StatusBar.o \
	${OBJECTDIR}/_ext/671653383/TabView.o \
	${OBJECTDIR}/_ext/671653383/Table.o \
	${OBJECTDIR}/_ext/671653383/TableTree.o \
	${OBJECTDIR}/_ext/671653383/TextBox.o \
	${OBJECTDIR}/_ext/671653383/ToolBar.o \
	${OBJECTDIR}/_ext/671653383/ToolTip.o \
	${OBJECTDIR}/_ext/671653383/Tree.o \
	${OBJECTDIR}/_ext/671653383/VirtualTree.o \
	${OBJECTDIR}/_ext/671653383/Window.o


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
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwt.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwt.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwt.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwt.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwt.a

${OBJECTDIR}/_ext/803354265/Application.o: ../../../dwt/src/Application.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Application.o ../../../dwt/src/Application.cpp

${OBJECTDIR}/_ext/803354265/Bitmap.o: ../../../dwt/src/Bitmap.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Bitmap.o ../../../dwt/src/Bitmap.cpp

${OBJECTDIR}/_ext/803354265/Brush.o: ../../../dwt/src/Brush.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Brush.o ../../../dwt/src/Brush.cpp

${OBJECTDIR}/_ext/803354265/CanvasClasses.o: ../../../dwt/src/CanvasClasses.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/CanvasClasses.o ../../../dwt/src/CanvasClasses.cpp

${OBJECTDIR}/_ext/803354265/Clipboard.o: ../../../dwt/src/Clipboard.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Clipboard.o ../../../dwt/src/Clipboard.cpp

${OBJECTDIR}/_ext/803354265/CommandLine.o: ../../../dwt/src/CommandLine.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/CommandLine.o ../../../dwt/src/CommandLine.cpp

${OBJECTDIR}/_ext/803354265/DWTException.o: ../../../dwt/src/DWTException.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/DWTException.o ../../../dwt/src/DWTException.cpp

${OBJECTDIR}/_ext/803354265/Dispatcher.o: ../../../dwt/src/Dispatcher.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Dispatcher.o ../../../dwt/src/Dispatcher.cpp

${OBJECTDIR}/_ext/803354265/Events.o: ../../../dwt/src/Events.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Events.o ../../../dwt/src/Events.cpp

${OBJECTDIR}/_ext/803354265/Font.o: ../../../dwt/src/Font.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Font.o ../../../dwt/src/Font.cpp

${OBJECTDIR}/_ext/803354265/Icon.o: ../../../dwt/src/Icon.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Icon.o ../../../dwt/src/Icon.cpp

${OBJECTDIR}/_ext/803354265/ImageList.o: ../../../dwt/src/ImageList.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/ImageList.o ../../../dwt/src/ImageList.cpp

${OBJECTDIR}/_ext/803354265/LibraryLoader.o: ../../../dwt/src/LibraryLoader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/LibraryLoader.o ../../../dwt/src/LibraryLoader.cpp

${OBJECTDIR}/_ext/803354265/Message.o: ../../../dwt/src/Message.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Message.o ../../../dwt/src/Message.cpp

${OBJECTDIR}/_ext/803354265/Pen.o: ../../../dwt/src/Pen.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Pen.o ../../../dwt/src/Pen.cpp

${OBJECTDIR}/_ext/803354265/Point.o: ../../../dwt/src/Point.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Point.o ../../../dwt/src/Point.cpp

${OBJECTDIR}/_ext/803354265/Rectangle.o: ../../../dwt/src/Rectangle.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Rectangle.o ../../../dwt/src/Rectangle.cpp

${OBJECTDIR}/_ext/803354265/Region.o: ../../../dwt/src/Region.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Region.o ../../../dwt/src/Region.cpp

${OBJECTDIR}/_ext/803354265/Taskbar.o: ../../../dwt/src/Taskbar.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Taskbar.o ../../../dwt/src/Taskbar.cpp

${OBJECTDIR}/_ext/803354265/Texts.o: ../../../dwt/src/Texts.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Texts.o ../../../dwt/src/Texts.cpp

${OBJECTDIR}/_ext/803354265/Theme.o: ../../../dwt/src/Theme.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Theme.o ../../../dwt/src/Theme.cpp

${OBJECTDIR}/_ext/803354265/Widget.o: ../../../dwt/src/Widget.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/803354265
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/803354265/Widget.o ../../../dwt/src/Widget.cpp

${OBJECTDIR}/_ext/1789411242/DateTimeUtil.o: ../../../dwt/src/util/DateTimeUtil.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1789411242
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1789411242/DateTimeUtil.o ../../../dwt/src/util/DateTimeUtil.cpp

${OBJECTDIR}/_ext/1789411242/GDI.o: ../../../dwt/src/util/GDI.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1789411242
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1789411242/GDI.o ../../../dwt/src/util/GDI.cpp

${OBJECTDIR}/_ext/1789411242/RegKey.o: ../../../dwt/src/util/RegKey.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1789411242
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1789411242/RegKey.o ../../../dwt/src/util/RegKey.cpp

${OBJECTDIR}/_ext/1789411242/StringUtils.o: ../../../dwt/src/util/StringUtils.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1789411242
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1789411242/StringUtils.o ../../../dwt/src/util/StringUtils.cpp

${OBJECTDIR}/_ext/1789411242/TimeSpan.o: ../../../dwt/src/util/TimeSpan.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1789411242
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1789411242/TimeSpan.o ../../../dwt/src/util/TimeSpan.cpp

${OBJECTDIR}/_ext/317560682/ApiHelpers.o: ../../../dwt/src/util/win32/ApiHelpers.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/317560682
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/317560682/ApiHelpers.o ../../../dwt/src/util/win32/ApiHelpers.cpp

${OBJECTDIR}/_ext/317560682/Version.o: ../../../dwt/src/util/win32/Version.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/317560682
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/317560682/Version.o ../../../dwt/src/util/win32/Version.cpp

${OBJECTDIR}/_ext/671653383/Button.o: ../../../dwt/src/widgets/Button.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Button.o ../../../dwt/src/widgets/Button.cpp

${OBJECTDIR}/_ext/671653383/CheckBox.o: ../../../dwt/src/widgets/CheckBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/CheckBox.o ../../../dwt/src/widgets/CheckBox.cpp

${OBJECTDIR}/_ext/671653383/ColorDialog.o: ../../../dwt/src/widgets/ColorDialog.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/ColorDialog.o ../../../dwt/src/widgets/ColorDialog.cpp

${OBJECTDIR}/_ext/671653383/ComboBox.o: ../../../dwt/src/widgets/ComboBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/ComboBox.o ../../../dwt/src/widgets/ComboBox.cpp

${OBJECTDIR}/_ext/671653383/Control.o: ../../../dwt/src/widgets/Control.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Control.o ../../../dwt/src/widgets/Control.cpp

${OBJECTDIR}/_ext/671653383/DateTime.o: ../../../dwt/src/widgets/DateTime.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/DateTime.o ../../../dwt/src/widgets/DateTime.cpp

${OBJECTDIR}/_ext/671653383/FolderDialog.o: ../../../dwt/src/widgets/FolderDialog.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/FolderDialog.o ../../../dwt/src/widgets/FolderDialog.cpp

${OBJECTDIR}/_ext/671653383/FontDialog.o: ../../../dwt/src/widgets/FontDialog.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/FontDialog.o ../../../dwt/src/widgets/FontDialog.cpp

${OBJECTDIR}/_ext/671653383/Grid.o: ../../../dwt/src/widgets/Grid.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Grid.o ../../../dwt/src/widgets/Grid.cpp

${OBJECTDIR}/_ext/671653383/GroupBox.o: ../../../dwt/src/widgets/GroupBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/GroupBox.o ../../../dwt/src/widgets/GroupBox.cpp

${OBJECTDIR}/_ext/671653383/Header.o: ../../../dwt/src/widgets/Header.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Header.o ../../../dwt/src/widgets/Header.cpp

${OBJECTDIR}/_ext/671653383/Label.o: ../../../dwt/src/widgets/Label.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Label.o ../../../dwt/src/widgets/Label.cpp

${OBJECTDIR}/_ext/671653383/Link.o: ../../../dwt/src/widgets/Link.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Link.o ../../../dwt/src/widgets/Link.cpp

${OBJECTDIR}/_ext/671653383/LoadDialog.o: ../../../dwt/src/widgets/LoadDialog.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/LoadDialog.o ../../../dwt/src/widgets/LoadDialog.cpp

${OBJECTDIR}/_ext/671653383/MDIChild.o: ../../../dwt/src/widgets/MDIChild.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/MDIChild.o ../../../dwt/src/widgets/MDIChild.cpp

${OBJECTDIR}/_ext/671653383/MDIFrame.o: ../../../dwt/src/widgets/MDIFrame.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/MDIFrame.o ../../../dwt/src/widgets/MDIFrame.cpp

${OBJECTDIR}/_ext/671653383/MDIParent.o: ../../../dwt/src/widgets/MDIParent.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/MDIParent.o ../../../dwt/src/widgets/MDIParent.cpp

${OBJECTDIR}/_ext/671653383/Menu.o: ../../../dwt/src/widgets/Menu.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Menu.o ../../../dwt/src/widgets/Menu.cpp

${OBJECTDIR}/_ext/671653383/MessageBox.o: ../../../dwt/src/widgets/MessageBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/MessageBox.o ../../../dwt/src/widgets/MessageBox.cpp

${OBJECTDIR}/_ext/671653383/ModalDialog.o: ../../../dwt/src/widgets/ModalDialog.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/ModalDialog.o ../../../dwt/src/widgets/ModalDialog.cpp

${OBJECTDIR}/_ext/671653383/ModelessDialog.o: ../../../dwt/src/widgets/ModelessDialog.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/ModelessDialog.o ../../../dwt/src/widgets/ModelessDialog.cpp

${OBJECTDIR}/_ext/671653383/Notification.o: ../../../dwt/src/widgets/Notification.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Notification.o ../../../dwt/src/widgets/Notification.cpp

${OBJECTDIR}/_ext/671653383/ProgressBar.o: ../../../dwt/src/widgets/ProgressBar.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/ProgressBar.o ../../../dwt/src/widgets/ProgressBar.cpp

${OBJECTDIR}/_ext/671653383/RadioButton.o: ../../../dwt/src/widgets/RadioButton.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/RadioButton.o ../../../dwt/src/widgets/RadioButton.cpp

${OBJECTDIR}/_ext/671653383/Rebar.o: ../../../dwt/src/widgets/Rebar.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Rebar.o ../../../dwt/src/widgets/Rebar.cpp

${OBJECTDIR}/_ext/671653383/RichTextBox.o: ../../../dwt/src/widgets/RichTextBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/RichTextBox.o ../../../dwt/src/widgets/RichTextBox.cpp

${OBJECTDIR}/_ext/671653383/SaveDialog.o: ../../../dwt/src/widgets/SaveDialog.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/SaveDialog.o ../../../dwt/src/widgets/SaveDialog.cpp

${OBJECTDIR}/_ext/671653383/ScrolledContainer.o: ../../../dwt/src/widgets/ScrolledContainer.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/ScrolledContainer.o ../../../dwt/src/widgets/ScrolledContainer.cpp

${OBJECTDIR}/_ext/671653383/Slider.o: ../../../dwt/src/widgets/Slider.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Slider.o ../../../dwt/src/widgets/Slider.cpp

${OBJECTDIR}/_ext/671653383/Spinner.o: ../../../dwt/src/widgets/Spinner.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Spinner.o ../../../dwt/src/widgets/Spinner.cpp

${OBJECTDIR}/_ext/671653383/Splitter.o: ../../../dwt/src/widgets/Splitter.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Splitter.o ../../../dwt/src/widgets/Splitter.cpp

${OBJECTDIR}/_ext/671653383/SplitterContainer.o: ../../../dwt/src/widgets/SplitterContainer.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/SplitterContainer.o ../../../dwt/src/widgets/SplitterContainer.cpp

${OBJECTDIR}/_ext/671653383/StatusBar.o: ../../../dwt/src/widgets/StatusBar.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/StatusBar.o ../../../dwt/src/widgets/StatusBar.cpp

${OBJECTDIR}/_ext/671653383/TabView.o: ../../../dwt/src/widgets/TabView.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/TabView.o ../../../dwt/src/widgets/TabView.cpp

${OBJECTDIR}/_ext/671653383/Table.o: ../../../dwt/src/widgets/Table.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Table.o ../../../dwt/src/widgets/Table.cpp

${OBJECTDIR}/_ext/671653383/TableTree.o: ../../../dwt/src/widgets/TableTree.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/TableTree.o ../../../dwt/src/widgets/TableTree.cpp

${OBJECTDIR}/_ext/671653383/TextBox.o: ../../../dwt/src/widgets/TextBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/TextBox.o ../../../dwt/src/widgets/TextBox.cpp

${OBJECTDIR}/_ext/671653383/ToolBar.o: ../../../dwt/src/widgets/ToolBar.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/ToolBar.o ../../../dwt/src/widgets/ToolBar.cpp

${OBJECTDIR}/_ext/671653383/ToolTip.o: ../../../dwt/src/widgets/ToolTip.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/ToolTip.o ../../../dwt/src/widgets/ToolTip.cpp

${OBJECTDIR}/_ext/671653383/Tree.o: ../../../dwt/src/widgets/Tree.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Tree.o ../../../dwt/src/widgets/Tree.cpp

${OBJECTDIR}/_ext/671653383/VirtualTree.o: ../../../dwt/src/widgets/VirtualTree.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/VirtualTree.o ../../../dwt/src/widgets/VirtualTree.cpp

${OBJECTDIR}/_ext/671653383/Window.o: ../../../dwt/src/widgets/Window.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/671653383
	${RM} $@.d
	$(COMPILE.cc) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../dwt/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/671653383/Window.o ../../../dwt/src/widgets/Window.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwt.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
