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
CND_CONF=Release_x64_-_nocona_core2
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1209952993/getgateway.o \
	${OBJECTDIR}/_ext/1209952993/natpmp.o \
	${OBJECTDIR}/_ext/1209952993/wingettimeofday.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libnatpmp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libnatpmp.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libnatpmp.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libnatpmp.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libnatpmp.a

${OBJECTDIR}/_ext/1209952993/getgateway.o: ../../../natpmp/getgateway.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1209952993
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Derrno=\"WSAGetLastError\(\)\" -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1209952993/getgateway.o ../../../natpmp/getgateway.c

${OBJECTDIR}/_ext/1209952993/natpmp.o: ../../../natpmp/natpmp.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1209952993
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Derrno=\"WSAGetLastError\(\)\" -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1209952993/natpmp.o ../../../natpmp/natpmp.c

${OBJECTDIR}/_ext/1209952993/wingettimeofday.o: ../../../natpmp/wingettimeofday.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1209952993
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTATICLIB -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Derrno=\"WSAGetLastError\(\)\" -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1209952993/wingettimeofday.o ../../../natpmp/wingettimeofday.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libnatpmp.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
