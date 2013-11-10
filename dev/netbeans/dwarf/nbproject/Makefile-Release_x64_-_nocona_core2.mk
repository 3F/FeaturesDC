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
	${OBJECTDIR}/_ext/1000264051/dwarf_alloc.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_arange.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_die_deliv.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_error.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_form.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_frame.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_frame2.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_harmless.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_init_finish.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_leb.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_line.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_query.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_stubs.o \
	${OBJECTDIR}/_ext/1000264051/dwarf_util.o \
	${OBJECTDIR}/_ext/1000264051/pro_encode_nm.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwarf.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwarf.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwarf.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwarf.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwarf.a

${OBJECTDIR}/_ext/1000264051/dwarf_alloc.o: ../../../dwarf/dwarf_alloc.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_alloc.o ../../../dwarf/dwarf_alloc.c

${OBJECTDIR}/_ext/1000264051/dwarf_arange.o: ../../../dwarf/dwarf_arange.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_arange.o ../../../dwarf/dwarf_arange.c

${OBJECTDIR}/_ext/1000264051/dwarf_die_deliv.o: ../../../dwarf/dwarf_die_deliv.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_die_deliv.o ../../../dwarf/dwarf_die_deliv.c

${OBJECTDIR}/_ext/1000264051/dwarf_error.o: ../../../dwarf/dwarf_error.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_error.o ../../../dwarf/dwarf_error.c

${OBJECTDIR}/_ext/1000264051/dwarf_form.o: ../../../dwarf/dwarf_form.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_form.o ../../../dwarf/dwarf_form.c

${OBJECTDIR}/_ext/1000264051/dwarf_frame.o: ../../../dwarf/dwarf_frame.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_frame.o ../../../dwarf/dwarf_frame.c

${OBJECTDIR}/_ext/1000264051/dwarf_frame2.o: ../../../dwarf/dwarf_frame2.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_frame2.o ../../../dwarf/dwarf_frame2.c

${OBJECTDIR}/_ext/1000264051/dwarf_harmless.o: ../../../dwarf/dwarf_harmless.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_harmless.o ../../../dwarf/dwarf_harmless.c

${OBJECTDIR}/_ext/1000264051/dwarf_init_finish.o: ../../../dwarf/dwarf_init_finish.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_init_finish.o ../../../dwarf/dwarf_init_finish.c

${OBJECTDIR}/_ext/1000264051/dwarf_leb.o: ../../../dwarf/dwarf_leb.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_leb.o ../../../dwarf/dwarf_leb.c

${OBJECTDIR}/_ext/1000264051/dwarf_line.o: ../../../dwarf/dwarf_line.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_line.o ../../../dwarf/dwarf_line.c

${OBJECTDIR}/_ext/1000264051/dwarf_query.o: ../../../dwarf/dwarf_query.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_query.o ../../../dwarf/dwarf_query.c

${OBJECTDIR}/_ext/1000264051/dwarf_stubs.o: ../../../dwarf/dwarf_stubs.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_stubs.o ../../../dwarf/dwarf_stubs.c

${OBJECTDIR}/_ext/1000264051/dwarf_util.o: ../../../dwarf/dwarf_util.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/dwarf_util.o ../../../dwarf/dwarf_util.c

${OBJECTDIR}/_ext/1000264051/pro_encode_nm.o: ../../../dwarf/pro_encode_nm.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1000264051
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSHT_RELA=4 -DSTRICT -DUNICODE -DWIN32 -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../dwarf -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1000264051/pro_encode_nm.o ../../../dwarf/pro_encode_nm.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdwarf.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
