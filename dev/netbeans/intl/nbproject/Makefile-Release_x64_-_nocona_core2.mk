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
	${OBJECTDIR}/_ext/32407468/bindtextdom.o \
	${OBJECTDIR}/_ext/32407468/dcgettext.o \
	${OBJECTDIR}/_ext/32407468/dcigettext.o \
	${OBJECTDIR}/_ext/32407468/dcngettext.o \
	${OBJECTDIR}/_ext/32407468/dgettext.o \
	${OBJECTDIR}/_ext/32407468/dngettext.o \
	${OBJECTDIR}/_ext/32407468/explodename.o \
	${OBJECTDIR}/_ext/32407468/finddomain.o \
	${OBJECTDIR}/_ext/32407468/gettext.o \
	${OBJECTDIR}/_ext/32407468/hash-string.o \
	${OBJECTDIR}/_ext/32407468/intl-compat.o \
	${OBJECTDIR}/_ext/32407468/l10nflist.o \
	${OBJECTDIR}/_ext/32407468/langprefs.o \
	${OBJECTDIR}/_ext/32407468/loadmsgcat.o \
	${OBJECTDIR}/_ext/32407468/localcharset.o \
	${OBJECTDIR}/_ext/32407468/localealias.o \
	${OBJECTDIR}/_ext/32407468/localename.o \
	${OBJECTDIR}/_ext/32407468/lock.o \
	${OBJECTDIR}/_ext/32407468/log.o \
	${OBJECTDIR}/_ext/32407468/ngettext.o \
	${OBJECTDIR}/_ext/32407468/plural-exp.o \
	${OBJECTDIR}/_ext/32407468/plural.o \
	${OBJECTDIR}/_ext/32407468/printf-args.o \
	${OBJECTDIR}/_ext/32407468/printf-parse.o \
	${OBJECTDIR}/_ext/32407468/printf.o \
	${OBJECTDIR}/_ext/32407468/relocatable.o \
	${OBJECTDIR}/_ext/32407468/textdomain.o \
	${OBJECTDIR}/_ext/32407468/tsearch.o \
	${OBJECTDIR}/_ext/32407468/vasnprintf.o \
	${OBJECTDIR}/_ext/32407468/version.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libintl.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libintl.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libintl.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libintl.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libintl.a

${OBJECTDIR}/_ext/32407468/bindtextdom.o: ../../../intl/bindtextdom.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/bindtextdom.o ../../../intl/bindtextdom.c

${OBJECTDIR}/_ext/32407468/dcgettext.o: ../../../intl/dcgettext.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/dcgettext.o ../../../intl/dcgettext.c

${OBJECTDIR}/_ext/32407468/dcigettext.o: ../../../intl/dcigettext.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/dcigettext.o ../../../intl/dcigettext.c

${OBJECTDIR}/_ext/32407468/dcngettext.o: ../../../intl/dcngettext.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/dcngettext.o ../../../intl/dcngettext.c

${OBJECTDIR}/_ext/32407468/dgettext.o: ../../../intl/dgettext.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/dgettext.o ../../../intl/dgettext.c

${OBJECTDIR}/_ext/32407468/dngettext.o: ../../../intl/dngettext.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/dngettext.o ../../../intl/dngettext.c

${OBJECTDIR}/_ext/32407468/explodename.o: ../../../intl/explodename.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/explodename.o ../../../intl/explodename.c

${OBJECTDIR}/_ext/32407468/finddomain.o: ../../../intl/finddomain.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/finddomain.o ../../../intl/finddomain.c

${OBJECTDIR}/_ext/32407468/gettext.o: ../../../intl/gettext.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/gettext.o ../../../intl/gettext.c

${OBJECTDIR}/_ext/32407468/hash-string.o: ../../../intl/hash-string.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/hash-string.o ../../../intl/hash-string.c

${OBJECTDIR}/_ext/32407468/intl-compat.o: ../../../intl/intl-compat.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/intl-compat.o ../../../intl/intl-compat.c

${OBJECTDIR}/_ext/32407468/l10nflist.o: ../../../intl/l10nflist.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/l10nflist.o ../../../intl/l10nflist.c

${OBJECTDIR}/_ext/32407468/langprefs.o: ../../../intl/langprefs.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/langprefs.o ../../../intl/langprefs.c

${OBJECTDIR}/_ext/32407468/loadmsgcat.o: ../../../intl/loadmsgcat.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/loadmsgcat.o ../../../intl/loadmsgcat.c

${OBJECTDIR}/_ext/32407468/localcharset.o: ../../../intl/localcharset.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/localcharset.o ../../../intl/localcharset.c

${OBJECTDIR}/_ext/32407468/localealias.o: ../../../intl/localealias.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/localealias.o ../../../intl/localealias.c

${OBJECTDIR}/_ext/32407468/localename.o: ../../../intl/localename.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/localename.o ../../../intl/localename.c

${OBJECTDIR}/_ext/32407468/lock.o: ../../../intl/lock.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/lock.o ../../../intl/lock.c

${OBJECTDIR}/_ext/32407468/log.o: ../../../intl/log.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/log.o ../../../intl/log.c

${OBJECTDIR}/_ext/32407468/ngettext.o: ../../../intl/ngettext.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/ngettext.o ../../../intl/ngettext.c

${OBJECTDIR}/_ext/32407468/plural-exp.o: ../../../intl/plural-exp.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/plural-exp.o ../../../intl/plural-exp.c

${OBJECTDIR}/_ext/32407468/plural.o: ../../../intl/plural.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/plural.o ../../../intl/plural.c

${OBJECTDIR}/_ext/32407468/printf-args.o: ../../../intl/printf-args.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/printf-args.o ../../../intl/printf-args.c

${OBJECTDIR}/_ext/32407468/printf-parse.o: ../../../intl/printf-parse.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/printf-parse.o ../../../intl/printf-parse.c

${OBJECTDIR}/_ext/32407468/printf.o: ../../../intl/printf.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/printf.o ../../../intl/printf.c

${OBJECTDIR}/_ext/32407468/relocatable.o: ../../../intl/relocatable.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/relocatable.o ../../../intl/relocatable.c

${OBJECTDIR}/_ext/32407468/textdomain.o: ../../../intl/textdomain.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/textdomain.o ../../../intl/textdomain.c

${OBJECTDIR}/_ext/32407468/tsearch.o: ../../../intl/tsearch.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/tsearch.o ../../../intl/tsearch.c

${OBJECTDIR}/_ext/32407468/vasnprintf.o: ../../../intl/vasnprintf.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/vasnprintf.o ../../../intl/vasnprintf.c

${OBJECTDIR}/_ext/32407468/version.o: ../../../intl/version.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/32407468
	${RM} $@.d
	$(COMPILE.c) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DENABLE_RELOCATABLE=1 -DHAVE_CONFIG_H -DINSTALLDIR=\"../../../intl\" -DIN_LIBINTL -DLIBDIR=\"../../../intl\" -DLOCALEDIR=\"../../../intl\" -DLOCALE_ALIAS_PATH=\"../../../intl\" -DNDEBUG -DNOMINMAX -DNO_VIZ -DNO_XMALLOC -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -Drelocate=libintl_relocate -Dset_relocation_prefix=libintl_set_relocation_prefix -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../intl -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32407468/version.o ../../../intl/version.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libintl.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
