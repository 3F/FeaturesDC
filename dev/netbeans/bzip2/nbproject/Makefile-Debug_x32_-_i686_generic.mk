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
CND_CONF=Debug_x32_-_i686_generic
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/998513956/blocksort.o \
	${OBJECTDIR}/_ext/998513956/bzlib.o \
	${OBJECTDIR}/_ext/998513956/compress.o \
	${OBJECTDIR}/_ext/998513956/crctable.o \
	${OBJECTDIR}/_ext/998513956/decompress.o \
	${OBJECTDIR}/_ext/998513956/huffman.o \
	${OBJECTDIR}/_ext/998513956/randtable.o


# C Compiler Flags
CFLAGS=-march=i686 -mtune=generic -pipe -mthreads -mwindows -Wall -Wextra -Wno-unused-local-typedefs -Wno-unused-parameter -Wno-unused-value -Wno-missing-field-initializers -Wno-address -Wno-unknown-pragmas -Wno-format -fexceptions -Og

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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libbzip2.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libbzip2.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libbzip2.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libbzip2.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libbzip2.a

${OBJECTDIR}/_ext/998513956/blocksort.o: ../../../bzip2/blocksort.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/998513956
	${RM} $@.d
	$(COMPILE.c) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/998513956/blocksort.o ../../../bzip2/blocksort.c

${OBJECTDIR}/_ext/998513956/bzlib.o: ../../../bzip2/bzlib.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/998513956
	${RM} $@.d
	$(COMPILE.c) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/998513956/bzlib.o ../../../bzip2/bzlib.c

${OBJECTDIR}/_ext/998513956/compress.o: ../../../bzip2/compress.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/998513956
	${RM} $@.d
	$(COMPILE.c) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/998513956/compress.o ../../../bzip2/compress.c

${OBJECTDIR}/_ext/998513956/crctable.o: ../../../bzip2/crctable.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/998513956
	${RM} $@.d
	$(COMPILE.c) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/998513956/crctable.o ../../../bzip2/crctable.c

${OBJECTDIR}/_ext/998513956/decompress.o: ../../../bzip2/decompress.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/998513956
	${RM} $@.d
	$(COMPILE.c) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/998513956/decompress.o ../../../bzip2/decompress.c

${OBJECTDIR}/_ext/998513956/huffman.o: ../../../bzip2/huffman.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/998513956
	${RM} $@.d
	$(COMPILE.c) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/998513956/huffman.o ../../../bzip2/huffman.c

${OBJECTDIR}/_ext/998513956/randtable.o: ../../../bzip2/randtable.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/998513956
	${RM} $@.d
	$(COMPILE.c) -g -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_DEBUG -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/998513956/randtable.o ../../../bzip2/randtable.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libbzip2.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
