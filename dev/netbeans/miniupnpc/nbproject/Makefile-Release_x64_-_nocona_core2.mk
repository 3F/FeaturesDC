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
CND_CONF=Release_x64_-_nocona_core2
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/308827008/connecthostport.o \
	${OBJECTDIR}/_ext/308827008/igd_desc_parse.o \
	${OBJECTDIR}/_ext/308827008/minisoap.o \
	${OBJECTDIR}/_ext/308827008/minissdpc.o \
	${OBJECTDIR}/_ext/308827008/miniupnpc.o \
	${OBJECTDIR}/_ext/308827008/miniwget.o \
	${OBJECTDIR}/_ext/308827008/minixml.o \
	${OBJECTDIR}/_ext/308827008/portlistingparse.o \
	${OBJECTDIR}/_ext/308827008/receivedata.o \
	${OBJECTDIR}/_ext/308827008/upnpcommands.o \
	${OBJECTDIR}/_ext/308827008/upnperrors.o \
	${OBJECTDIR}/_ext/308827008/upnpreplyparse.o


# C Compiler Flags
CFLAGS=-pipe -march=nocona -mtune=core2 -mthreads -mwindows -O3 -fno-ipa-cp-clone -g -Wall -Wextra -Wno-unused-local-typedefs -Wno-unused-parameter -Wno-unused-value -Wno-missing-field-initializers -Wno-address -Wno-unknown-pragmas -Wno-format -fexceptions

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libminiupnpc.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libminiupnpc.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libminiupnpc.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libminiupnpc.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libminiupnpc.a

${OBJECTDIR}/_ext/308827008/connecthostport.o: ../../../miniupnpc/connecthostport.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/connecthostport.o ../../../miniupnpc/connecthostport.c

${OBJECTDIR}/_ext/308827008/igd_desc_parse.o: ../../../miniupnpc/igd_desc_parse.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/igd_desc_parse.o ../../../miniupnpc/igd_desc_parse.c

${OBJECTDIR}/_ext/308827008/minisoap.o: ../../../miniupnpc/minisoap.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/minisoap.o ../../../miniupnpc/minisoap.c

${OBJECTDIR}/_ext/308827008/minissdpc.o: ../../../miniupnpc/minissdpc.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/minissdpc.o ../../../miniupnpc/minissdpc.c

${OBJECTDIR}/_ext/308827008/miniupnpc.o: ../../../miniupnpc/miniupnpc.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/miniupnpc.o ../../../miniupnpc/miniupnpc.c

${OBJECTDIR}/_ext/308827008/miniwget.o: ../../../miniupnpc/miniwget.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/miniwget.o ../../../miniupnpc/miniwget.c

${OBJECTDIR}/_ext/308827008/minixml.o: ../../../miniupnpc/minixml.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/minixml.o ../../../miniupnpc/minixml.c

${OBJECTDIR}/_ext/308827008/portlistingparse.o: ../../../miniupnpc/portlistingparse.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/portlistingparse.o ../../../miniupnpc/portlistingparse.c

${OBJECTDIR}/_ext/308827008/receivedata.o: ../../../miniupnpc/receivedata.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/receivedata.o ../../../miniupnpc/receivedata.c

${OBJECTDIR}/_ext/308827008/upnpcommands.o: ../../../miniupnpc/upnpcommands.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/upnpcommands.o ../../../miniupnpc/upnpcommands.c

${OBJECTDIR}/_ext/308827008/upnperrors.o: ../../../miniupnpc/upnperrors.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/upnperrors.o ../../../miniupnpc/upnperrors.c

${OBJECTDIR}/_ext/308827008/upnpreplyparse.o: ../../../miniupnpc/upnpreplyparse.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/308827008
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/308827008/upnpreplyparse.o ../../../miniupnpc/upnpreplyparse.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libminiupnpc.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
