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
	${OBJECTDIR}/_ext/1485965894/lockpool.o \
	${OBJECTDIR}/_ext/1145324602/codecvt_error_category.o \
	${OBJECTDIR}/_ext/1145324602/operations.o \
	${OBJECTDIR}/_ext/1145324602/path.o \
	${OBJECTDIR}/_ext/1145324602/path_traits.o \
	${OBJECTDIR}/_ext/1145324602/portability.o \
	${OBJECTDIR}/_ext/1145324602/unique_path.o \
	${OBJECTDIR}/_ext/1145324602/utf8_codecvt_facet.o \
	${OBJECTDIR}/_ext/1145324602/windows_file_codecvt.o \
	${OBJECTDIR}/_ext/841058582/c_regex_traits.o \
	${OBJECTDIR}/_ext/841058582/cpp_regex_traits.o \
	${OBJECTDIR}/_ext/841058582/cregex.o \
	${OBJECTDIR}/_ext/841058582/fileiter.o \
	${OBJECTDIR}/_ext/841058582/icu.o \
	${OBJECTDIR}/_ext/841058582/instances.o \
	${OBJECTDIR}/_ext/841058582/posix_api.o \
	${OBJECTDIR}/_ext/841058582/regex.o \
	${OBJECTDIR}/_ext/841058582/regex_debug.o \
	${OBJECTDIR}/_ext/841058582/regex_raw_buffer.o \
	${OBJECTDIR}/_ext/841058582/regex_traits_defaults.o \
	${OBJECTDIR}/_ext/841058582/static_mutex.o \
	${OBJECTDIR}/_ext/841058582/usinstances.o \
	${OBJECTDIR}/_ext/841058582/w32_regex_traits.o \
	${OBJECTDIR}/_ext/841058582/wc_regex_traits.o \
	${OBJECTDIR}/_ext/841058582/wide_posix_api.o \
	${OBJECTDIR}/_ext/841058582/winstances.o \
	${OBJECTDIR}/_ext/1989936202/error_code.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-std=gnu++11 -pipe -march=nocona -mtune=core2 -mthreads -mwindows -O3 -fno-ipa-cp-clone -g -Wall -Wextra -Wno-unused-local-typedefs -Wno-unused-parameter -Wno-unused-value -Wno-missing-field-initializers -Wno-address -Wno-unknown-pragmas -Wno-format -fexceptions
CXXFLAGS=-std=gnu++11 -pipe -march=nocona -mtune=core2 -mthreads -mwindows -O3 -fno-ipa-cp-clone -g -Wall -Wextra -Wno-unused-local-typedefs -Wno-unused-parameter -Wno-unused-value -Wno-missing-field-initializers -Wno-address -Wno-unknown-pragmas -Wno-format -fexceptions

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libboost.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libboost.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libboost.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libboost.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libboost.a

${OBJECTDIR}/_ext/1485965894/lockpool.o: ../../../boost/libs/atomic/src/lockpool.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1485965894
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1485965894/lockpool.o ../../../boost/libs/atomic/src/lockpool.cpp

${OBJECTDIR}/_ext/1145324602/codecvt_error_category.o: ../../../boost/libs/filesystem/src/codecvt_error_category.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1145324602
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1145324602/codecvt_error_category.o ../../../boost/libs/filesystem/src/codecvt_error_category.cpp

${OBJECTDIR}/_ext/1145324602/operations.o: ../../../boost/libs/filesystem/src/operations.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1145324602
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1145324602/operations.o ../../../boost/libs/filesystem/src/operations.cpp

${OBJECTDIR}/_ext/1145324602/path.o: ../../../boost/libs/filesystem/src/path.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1145324602
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1145324602/path.o ../../../boost/libs/filesystem/src/path.cpp

${OBJECTDIR}/_ext/1145324602/path_traits.o: ../../../boost/libs/filesystem/src/path_traits.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1145324602
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1145324602/path_traits.o ../../../boost/libs/filesystem/src/path_traits.cpp

${OBJECTDIR}/_ext/1145324602/portability.o: ../../../boost/libs/filesystem/src/portability.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1145324602
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1145324602/portability.o ../../../boost/libs/filesystem/src/portability.cpp

${OBJECTDIR}/_ext/1145324602/unique_path.o: ../../../boost/libs/filesystem/src/unique_path.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1145324602
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1145324602/unique_path.o ../../../boost/libs/filesystem/src/unique_path.cpp

${OBJECTDIR}/_ext/1145324602/utf8_codecvt_facet.o: ../../../boost/libs/filesystem/src/utf8_codecvt_facet.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1145324602
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1145324602/utf8_codecvt_facet.o ../../../boost/libs/filesystem/src/utf8_codecvt_facet.cpp

${OBJECTDIR}/_ext/1145324602/windows_file_codecvt.o: ../../../boost/libs/filesystem/src/windows_file_codecvt.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1145324602
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1145324602/windows_file_codecvt.o ../../../boost/libs/filesystem/src/windows_file_codecvt.cpp

${OBJECTDIR}/_ext/841058582/c_regex_traits.o: ../../../boost/libs/regex/src/c_regex_traits.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/c_regex_traits.o ../../../boost/libs/regex/src/c_regex_traits.cpp

${OBJECTDIR}/_ext/841058582/cpp_regex_traits.o: ../../../boost/libs/regex/src/cpp_regex_traits.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/cpp_regex_traits.o ../../../boost/libs/regex/src/cpp_regex_traits.cpp

${OBJECTDIR}/_ext/841058582/cregex.o: ../../../boost/libs/regex/src/cregex.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/cregex.o ../../../boost/libs/regex/src/cregex.cpp

${OBJECTDIR}/_ext/841058582/fileiter.o: ../../../boost/libs/regex/src/fileiter.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/fileiter.o ../../../boost/libs/regex/src/fileiter.cpp

${OBJECTDIR}/_ext/841058582/icu.o: ../../../boost/libs/regex/src/icu.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/icu.o ../../../boost/libs/regex/src/icu.cpp

${OBJECTDIR}/_ext/841058582/instances.o: ../../../boost/libs/regex/src/instances.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/instances.o ../../../boost/libs/regex/src/instances.cpp

${OBJECTDIR}/_ext/841058582/posix_api.o: ../../../boost/libs/regex/src/posix_api.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/posix_api.o ../../../boost/libs/regex/src/posix_api.cpp

${OBJECTDIR}/_ext/841058582/regex.o: ../../../boost/libs/regex/src/regex.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/regex.o ../../../boost/libs/regex/src/regex.cpp

${OBJECTDIR}/_ext/841058582/regex_debug.o: ../../../boost/libs/regex/src/regex_debug.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/regex_debug.o ../../../boost/libs/regex/src/regex_debug.cpp

${OBJECTDIR}/_ext/841058582/regex_raw_buffer.o: ../../../boost/libs/regex/src/regex_raw_buffer.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/regex_raw_buffer.o ../../../boost/libs/regex/src/regex_raw_buffer.cpp

${OBJECTDIR}/_ext/841058582/regex_traits_defaults.o: ../../../boost/libs/regex/src/regex_traits_defaults.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/regex_traits_defaults.o ../../../boost/libs/regex/src/regex_traits_defaults.cpp

${OBJECTDIR}/_ext/841058582/static_mutex.o: ../../../boost/libs/regex/src/static_mutex.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/static_mutex.o ../../../boost/libs/regex/src/static_mutex.cpp

${OBJECTDIR}/_ext/841058582/usinstances.o: ../../../boost/libs/regex/src/usinstances.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/usinstances.o ../../../boost/libs/regex/src/usinstances.cpp

${OBJECTDIR}/_ext/841058582/w32_regex_traits.o: ../../../boost/libs/regex/src/w32_regex_traits.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/w32_regex_traits.o ../../../boost/libs/regex/src/w32_regex_traits.cpp

${OBJECTDIR}/_ext/841058582/wc_regex_traits.o: ../../../boost/libs/regex/src/wc_regex_traits.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/wc_regex_traits.o ../../../boost/libs/regex/src/wc_regex_traits.cpp

${OBJECTDIR}/_ext/841058582/wide_posix_api.o: ../../../boost/libs/regex/src/wide_posix_api.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/wide_posix_api.o ../../../boost/libs/regex/src/wide_posix_api.cpp

${OBJECTDIR}/_ext/841058582/winstances.o: ../../../boost/libs/regex/src/winstances.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/841058582
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/841058582/winstances.o ../../../boost/libs/regex/src/winstances.cpp

${OBJECTDIR}/_ext/1989936202/error_code.o: ../../../boost/libs/system/src/error_code.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1989936202
	${RM} $@.d
	$(COMPILE.cc) -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1989936202/error_code.o ../../../boost/libs/system/src/error_code.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libboost.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
