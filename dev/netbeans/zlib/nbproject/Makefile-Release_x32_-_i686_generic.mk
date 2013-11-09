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
CND_PLATFORM=MinGW_w64_-_x32-dwarf_-_4.8.1-rev5-Windows
CND_DLIB_EXT=dll
CND_CONF=Release_x32_-_i686_generic
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/32911642/adler32.o \
	${OBJECTDIR}/_ext/32911642/compress.o \
	${OBJECTDIR}/_ext/32911642/crc32.o \
	${OBJECTDIR}/_ext/32911642/deflate.o \
	${OBJECTDIR}/_ext/32911642/gzclose.o \
	${OBJECTDIR}/_ext/32911642/gzlib.o \
	${OBJECTDIR}/_ext/32911642/gzread.o \
	${OBJECTDIR}/_ext/32911642/gzwrite.o \
	${OBJECTDIR}/_ext/32911642/inffast.o \
	${OBJECTDIR}/_ext/32911642/inflate.o \
	${OBJECTDIR}/_ext/32911642/inftrees.o \
	${OBJECTDIR}/_ext/32911642/ioapi.o \
	${OBJECTDIR}/_ext/32911642/iowin32.o \
	${OBJECTDIR}/_ext/32911642/trees.o \
	${OBJECTDIR}/_ext/32911642/uncompr.o \
	${OBJECTDIR}/_ext/32911642/unzip.o \
	${OBJECTDIR}/_ext/32911642/zutil.o


# C Compiler Flags
CFLAGS=-pipe -march=i686 -mtune=generic -mthreads -mwindows -O3 -fno-ipa-cp-clone -g -Wall -Wextra -Wno-unused-local-typedefs -Wno-unused-parameter -Wno-unused-value -Wno-missing-field-initializers -Wno-address -Wno-unknown-pragmas -Wno-format -fexceptions

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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libzlib.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libzlib.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libzlib.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libzlib.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libzlib.a

${OBJECTDIR}/_ext/32911642/adler32.o: ../../../zlib/adler32.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/adler32.o ../../../zlib/adler32.c

${OBJECTDIR}/_ext/32911642/compress.o: ../../../zlib/compress.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/compress.o ../../../zlib/compress.c

${OBJECTDIR}/_ext/32911642/crc32.o: ../../../zlib/crc32.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/crc32.o ../../../zlib/crc32.c

${OBJECTDIR}/_ext/32911642/deflate.o: ../../../zlib/deflate.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/deflate.o ../../../zlib/deflate.c

${OBJECTDIR}/_ext/32911642/gzclose.o: ../../../zlib/gzclose.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/gzclose.o ../../../zlib/gzclose.c

${OBJECTDIR}/_ext/32911642/gzlib.o: ../../../zlib/gzlib.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/gzlib.o ../../../zlib/gzlib.c

${OBJECTDIR}/_ext/32911642/gzread.o: ../../../zlib/gzread.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/gzread.o ../../../zlib/gzread.c

${OBJECTDIR}/_ext/32911642/gzwrite.o: ../../../zlib/gzwrite.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/gzwrite.o ../../../zlib/gzwrite.c

${OBJECTDIR}/_ext/32911642/inffast.o: ../../../zlib/inffast.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/inffast.o ../../../zlib/inffast.c

${OBJECTDIR}/_ext/32911642/inflate.o: ../../../zlib/inflate.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/inflate.o ../../../zlib/inflate.c

${OBJECTDIR}/_ext/32911642/inftrees.o: ../../../zlib/inftrees.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/inftrees.o ../../../zlib/inftrees.c

${OBJECTDIR}/_ext/32911642/ioapi.o: ../../../zlib/ioapi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/ioapi.o ../../../zlib/ioapi.c

${OBJECTDIR}/_ext/32911642/iowin32.o: ../../../zlib/iowin32.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/iowin32.o ../../../zlib/iowin32.c

${OBJECTDIR}/_ext/32911642/trees.o: ../../../zlib/trees.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/trees.o ../../../zlib/trees.c

${OBJECTDIR}/_ext/32911642/uncompr.o: ../../../zlib/uncompr.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/uncompr.o ../../../zlib/uncompr.c

${OBJECTDIR}/_ext/32911642/unzip.o: ../../../zlib/unzip.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/unzip.o ../../../zlib/unzip.c

${OBJECTDIR}/_ext/32911642/zutil.o: ../../../zlib/zutil.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32911642
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32911642/zutil.o ../../../zlib/zutil.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libzlib.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
