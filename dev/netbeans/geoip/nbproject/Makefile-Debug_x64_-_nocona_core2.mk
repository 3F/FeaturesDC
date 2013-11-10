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
	${OBJECTDIR}/_ext/1002511561/GeoIP.o \
	${OBJECTDIR}/_ext/1002511561/GeoIPCity.o \
	${OBJECTDIR}/_ext/1002511561/GeoIP_depreciated.o


# C Compiler Flags
CFLAGS=-march=nocona -mtune=core2 -pipe -mthreads -mwindows -Wall -Wextra -Wno-unused-local-typedefs -Wno-unused-parameter -Wno-unused-value -Wno-missing-field-initializers -Wno-address -Wno-unknown-pragmas -Wno-format -fexceptions -Og

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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgeoip.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgeoip.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgeoip.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgeoip.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgeoip.a

${OBJECTDIR}/_ext/1002511561/GeoIP.o: ../../../geoip/GeoIP.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1002511561
	${RM} $@.d
	$(COMPILE.c) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DGEOIPDATADIR=\"../../../geoip\" -DHAVE_STDINT_H=1 -DNOMINMAX -DNO_VIZ -DPACKAGE_VERSION=0 -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1002511561/GeoIP.o ../../../geoip/GeoIP.c

${OBJECTDIR}/_ext/1002511561/GeoIPCity.o: ../../../geoip/GeoIPCity.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1002511561
	${RM} $@.d
	$(COMPILE.c) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DGEOIPDATADIR=\"../../../geoip\" -DHAVE_STDINT_H=1 -DNOMINMAX -DNO_VIZ -DPACKAGE_VERSION=0 -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1002511561/GeoIPCity.o ../../../geoip/GeoIPCity.c

${OBJECTDIR}/_ext/1002511561/GeoIP_depreciated.o: ../../../geoip/GeoIP_depreciated.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1002511561
	${RM} $@.d
	$(COMPILE.c) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DGEOIPDATADIR=\"../../../geoip\" -DHAVE_STDINT_H=1 -DNOMINMAX -DNO_VIZ -DPACKAGE_VERSION=0 -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1002511561/GeoIP_depreciated.o ../../../geoip/GeoIP_depreciated.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgeoip.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
