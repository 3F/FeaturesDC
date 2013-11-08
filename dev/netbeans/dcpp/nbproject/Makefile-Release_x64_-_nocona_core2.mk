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
	${OBJECTDIR}/_ext/32247822/ADLSearch.o \
	${OBJECTDIR}/_ext/32247822/AdcCommand.o \
	${OBJECTDIR}/_ext/32247822/AdcHub.o \
	${OBJECTDIR}/_ext/32247822/Archive.o \
	${OBJECTDIR}/_ext/32247822/BZUtils.o \
	${OBJECTDIR}/_ext/32247822/BufferedSocket.o \
	${OBJECTDIR}/_ext/32247822/Bundle.o \
	${OBJECTDIR}/_ext/32247822/CID.o \
	${OBJECTDIR}/_ext/32247822/ChatMessage.o \
	${OBJECTDIR}/_ext/32247822/Client.o \
	${OBJECTDIR}/_ext/32247822/ClientManager.o \
	${OBJECTDIR}/_ext/32247822/ConnectionManager.o \
	${OBJECTDIR}/_ext/32247822/ConnectivityManager.o \
	${OBJECTDIR}/_ext/32247822/CryptoManager.o \
	${OBJECTDIR}/_ext/32247822/DCPlusPlus.o \
	${OBJECTDIR}/_ext/32247822/DirectoryListing.o \
	${OBJECTDIR}/_ext/32247822/Download.o \
	${OBJECTDIR}/_ext/32247822/DownloadManager.o \
	${OBJECTDIR}/_ext/32247822/Encoder.o \
	${OBJECTDIR}/_ext/32247822/Exception.o \
	${OBJECTDIR}/_ext/32247822/FavoriteManager.o \
	${OBJECTDIR}/_ext/32247822/File.o \
	${OBJECTDIR}/_ext/32247822/FileReader.o \
	${OBJECTDIR}/_ext/32247822/FinishedItem.o \
	${OBJECTDIR}/_ext/32247822/FinishedManager.o \
	${OBJECTDIR}/_ext/32247822/GeoIP.o \
	${OBJECTDIR}/_ext/32247822/GeoManager.o \
	${OBJECTDIR}/_ext/32247822/HashBloom.o \
	${OBJECTDIR}/_ext/32247822/HashManager.o \
	${OBJECTDIR}/_ext/32247822/HttpConnection.o \
	${OBJECTDIR}/_ext/32247822/HttpManager.o \
	${OBJECTDIR}/_ext/32247822/HubSettings.o \
	${OBJECTDIR}/_ext/32247822/LogManager.o \
	${OBJECTDIR}/_ext/32247822/Magnet.o \
	${OBJECTDIR}/_ext/32247822/Mapper.o \
	${OBJECTDIR}/_ext/32247822/Mapper_MiniUPnPc.o \
	${OBJECTDIR}/_ext/32247822/Mapper_NATPMP.o \
	${OBJECTDIR}/_ext/32247822/MappingManager.o \
	${OBJECTDIR}/_ext/32247822/NmdcHub.o \
	${OBJECTDIR}/_ext/32247822/PluginApiImpl.o \
	${OBJECTDIR}/_ext/32247822/PluginManager.o \
	${OBJECTDIR}/_ext/32247822/QueueItem.o \
	${OBJECTDIR}/_ext/32247822/QueueManager.o \
	${OBJECTDIR}/_ext/32247822/ResourceManager.o \
	${OBJECTDIR}/_ext/32247822/SFVReader.o \
	${OBJECTDIR}/_ext/32247822/SSL.o \
	${OBJECTDIR}/_ext/32247822/SSLSocket.o \
	${OBJECTDIR}/_ext/32247822/SearchManager.o \
	${OBJECTDIR}/_ext/32247822/SearchResult.o \
	${OBJECTDIR}/_ext/32247822/SettingsManager.o \
	${OBJECTDIR}/_ext/32247822/ShareManager.o \
	${OBJECTDIR}/_ext/32247822/SimpleBencodeReader.o \
	${OBJECTDIR}/_ext/32247822/SimpleXML.o \
	${OBJECTDIR}/_ext/32247822/SimpleXMLReader.o \
	${OBJECTDIR}/_ext/32247822/Socket.o \
	${OBJECTDIR}/_ext/32247822/StringMatch.o \
	${OBJECTDIR}/_ext/32247822/StringTokenizer.o \
	${OBJECTDIR}/_ext/32247822/Tagger.o \
	${OBJECTDIR}/_ext/32247822/Text.o \
	${OBJECTDIR}/_ext/32247822/Thread.o \
	${OBJECTDIR}/_ext/32247822/ThrottleManager.o \
	${OBJECTDIR}/_ext/32247822/TigerHash.o \
	${OBJECTDIR}/_ext/32247822/TimerManager.o \
	${OBJECTDIR}/_ext/32247822/Torrent.o \
	${OBJECTDIR}/_ext/32247822/Transfer.o \
	${OBJECTDIR}/_ext/32247822/Upload.o \
	${OBJECTDIR}/_ext/32247822/UploadManager.o \
	${OBJECTDIR}/_ext/32247822/User.o \
	${OBJECTDIR}/_ext/32247822/UserCommand.o \
	${OBJECTDIR}/_ext/32247822/UserConnection.o \
	${OBJECTDIR}/_ext/32247822/UserMatch.o \
	${OBJECTDIR}/_ext/32247822/UserMatchManager.o \
	${OBJECTDIR}/_ext/32247822/Util.o \
	${OBJECTDIR}/_ext/32247822/WindowInfo.o \
	${OBJECTDIR}/_ext/32247822/WindowManager.o \
	${OBJECTDIR}/_ext/32247822/ZUtils.o \
	${OBJECTDIR}/_ext/32247822/stdinc.o \
	${OBJECTDIR}/_ext/32247822/version.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdcpp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdcpp.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdcpp.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdcpp.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdcpp.a

${OBJECTDIR}/_ext/32247822/ADLSearch.o: ../../../dcpp/ADLSearch.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/ADLSearch.o ../../../dcpp/ADLSearch.cpp

${OBJECTDIR}/_ext/32247822/AdcCommand.o: ../../../dcpp/AdcCommand.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/AdcCommand.o ../../../dcpp/AdcCommand.cpp

${OBJECTDIR}/_ext/32247822/AdcHub.o: ../../../dcpp/AdcHub.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/AdcHub.o ../../../dcpp/AdcHub.cpp

${OBJECTDIR}/_ext/32247822/Archive.o: ../../../dcpp/Archive.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Archive.o ../../../dcpp/Archive.cpp

${OBJECTDIR}/_ext/32247822/BZUtils.o: ../../../dcpp/BZUtils.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/BZUtils.o ../../../dcpp/BZUtils.cpp

${OBJECTDIR}/_ext/32247822/BufferedSocket.o: ../../../dcpp/BufferedSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/BufferedSocket.o ../../../dcpp/BufferedSocket.cpp

${OBJECTDIR}/_ext/32247822/Bundle.o: ../../../dcpp/Bundle.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Bundle.o ../../../dcpp/Bundle.cpp

${OBJECTDIR}/_ext/32247822/CID.o: ../../../dcpp/CID.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/CID.o ../../../dcpp/CID.cpp

${OBJECTDIR}/_ext/32247822/ChatMessage.o: ../../../dcpp/ChatMessage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/ChatMessage.o ../../../dcpp/ChatMessage.cpp

${OBJECTDIR}/_ext/32247822/Client.o: ../../../dcpp/Client.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Client.o ../../../dcpp/Client.cpp

${OBJECTDIR}/_ext/32247822/ClientManager.o: ../../../dcpp/ClientManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/ClientManager.o ../../../dcpp/ClientManager.cpp

${OBJECTDIR}/_ext/32247822/ConnectionManager.o: ../../../dcpp/ConnectionManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/ConnectionManager.o ../../../dcpp/ConnectionManager.cpp

${OBJECTDIR}/_ext/32247822/ConnectivityManager.o: ../../../dcpp/ConnectivityManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/ConnectivityManager.o ../../../dcpp/ConnectivityManager.cpp

${OBJECTDIR}/_ext/32247822/CryptoManager.o: ../../../dcpp/CryptoManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/CryptoManager.o ../../../dcpp/CryptoManager.cpp

${OBJECTDIR}/_ext/32247822/DCPlusPlus.o: ../../../dcpp/DCPlusPlus.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/DCPlusPlus.o ../../../dcpp/DCPlusPlus.cpp

${OBJECTDIR}/_ext/32247822/DirectoryListing.o: ../../../dcpp/DirectoryListing.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/DirectoryListing.o ../../../dcpp/DirectoryListing.cpp

${OBJECTDIR}/_ext/32247822/Download.o: ../../../dcpp/Download.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Download.o ../../../dcpp/Download.cpp

${OBJECTDIR}/_ext/32247822/DownloadManager.o: ../../../dcpp/DownloadManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/DownloadManager.o ../../../dcpp/DownloadManager.cpp

${OBJECTDIR}/_ext/32247822/Encoder.o: ../../../dcpp/Encoder.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Encoder.o ../../../dcpp/Encoder.cpp

${OBJECTDIR}/_ext/32247822/Exception.o: ../../../dcpp/Exception.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Exception.o ../../../dcpp/Exception.cpp

${OBJECTDIR}/_ext/32247822/FavoriteManager.o: ../../../dcpp/FavoriteManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/FavoriteManager.o ../../../dcpp/FavoriteManager.cpp

${OBJECTDIR}/_ext/32247822/File.o: ../../../dcpp/File.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/File.o ../../../dcpp/File.cpp

${OBJECTDIR}/_ext/32247822/FileReader.o: ../../../dcpp/FileReader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/FileReader.o ../../../dcpp/FileReader.cpp

${OBJECTDIR}/_ext/32247822/FinishedItem.o: ../../../dcpp/FinishedItem.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/FinishedItem.o ../../../dcpp/FinishedItem.cpp

${OBJECTDIR}/_ext/32247822/FinishedManager.o: ../../../dcpp/FinishedManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/FinishedManager.o ../../../dcpp/FinishedManager.cpp

${OBJECTDIR}/_ext/32247822/GeoIP.o: ../../../dcpp/GeoIP.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/GeoIP.o ../../../dcpp/GeoIP.cpp

${OBJECTDIR}/_ext/32247822/GeoManager.o: ../../../dcpp/GeoManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/GeoManager.o ../../../dcpp/GeoManager.cpp

${OBJECTDIR}/_ext/32247822/HashBloom.o: ../../../dcpp/HashBloom.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/HashBloom.o ../../../dcpp/HashBloom.cpp

${OBJECTDIR}/_ext/32247822/HashManager.o: ../../../dcpp/HashManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/HashManager.o ../../../dcpp/HashManager.cpp

${OBJECTDIR}/_ext/32247822/HttpConnection.o: ../../../dcpp/HttpConnection.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/HttpConnection.o ../../../dcpp/HttpConnection.cpp

${OBJECTDIR}/_ext/32247822/HttpManager.o: ../../../dcpp/HttpManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/HttpManager.o ../../../dcpp/HttpManager.cpp

${OBJECTDIR}/_ext/32247822/HubSettings.o: ../../../dcpp/HubSettings.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/HubSettings.o ../../../dcpp/HubSettings.cpp

${OBJECTDIR}/_ext/32247822/LogManager.o: ../../../dcpp/LogManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/LogManager.o ../../../dcpp/LogManager.cpp

${OBJECTDIR}/_ext/32247822/Magnet.o: ../../../dcpp/Magnet.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Magnet.o ../../../dcpp/Magnet.cpp

${OBJECTDIR}/_ext/32247822/Mapper.o: ../../../dcpp/Mapper.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Mapper.o ../../../dcpp/Mapper.cpp

${OBJECTDIR}/_ext/32247822/Mapper_MiniUPnPc.o: ../../../dcpp/Mapper_MiniUPnPc.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Mapper_MiniUPnPc.o ../../../dcpp/Mapper_MiniUPnPc.cpp

${OBJECTDIR}/_ext/32247822/Mapper_NATPMP.o: ../../../dcpp/Mapper_NATPMP.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Mapper_NATPMP.o ../../../dcpp/Mapper_NATPMP.cpp

${OBJECTDIR}/_ext/32247822/MappingManager.o: ../../../dcpp/MappingManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/MappingManager.o ../../../dcpp/MappingManager.cpp

${OBJECTDIR}/_ext/32247822/NmdcHub.o: ../../../dcpp/NmdcHub.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/NmdcHub.o ../../../dcpp/NmdcHub.cpp

${OBJECTDIR}/_ext/32247822/PluginApiImpl.o: ../../../dcpp/PluginApiImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/PluginApiImpl.o ../../../dcpp/PluginApiImpl.cpp

${OBJECTDIR}/_ext/32247822/PluginManager.o: ../../../dcpp/PluginManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/PluginManager.o ../../../dcpp/PluginManager.cpp

${OBJECTDIR}/_ext/32247822/QueueItem.o: ../../../dcpp/QueueItem.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/QueueItem.o ../../../dcpp/QueueItem.cpp

${OBJECTDIR}/_ext/32247822/QueueManager.o: ../../../dcpp/QueueManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/QueueManager.o ../../../dcpp/QueueManager.cpp

${OBJECTDIR}/_ext/32247822/ResourceManager.o: ../../../dcpp/ResourceManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/ResourceManager.o ../../../dcpp/ResourceManager.cpp

${OBJECTDIR}/_ext/32247822/SFVReader.o: ../../../dcpp/SFVReader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/SFVReader.o ../../../dcpp/SFVReader.cpp

${OBJECTDIR}/_ext/32247822/SSL.o: ../../../dcpp/SSL.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/SSL.o ../../../dcpp/SSL.cpp

${OBJECTDIR}/_ext/32247822/SSLSocket.o: ../../../dcpp/SSLSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/SSLSocket.o ../../../dcpp/SSLSocket.cpp

${OBJECTDIR}/_ext/32247822/SearchManager.o: ../../../dcpp/SearchManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/SearchManager.o ../../../dcpp/SearchManager.cpp

${OBJECTDIR}/_ext/32247822/SearchResult.o: ../../../dcpp/SearchResult.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/SearchResult.o ../../../dcpp/SearchResult.cpp

${OBJECTDIR}/_ext/32247822/SettingsManager.o: ../../../dcpp/SettingsManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/SettingsManager.o ../../../dcpp/SettingsManager.cpp

${OBJECTDIR}/_ext/32247822/ShareManager.o: ../../../dcpp/ShareManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/ShareManager.o ../../../dcpp/ShareManager.cpp

${OBJECTDIR}/_ext/32247822/SimpleBencodeReader.o: ../../../dcpp/SimpleBencodeReader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/SimpleBencodeReader.o ../../../dcpp/SimpleBencodeReader.cpp

${OBJECTDIR}/_ext/32247822/SimpleXML.o: ../../../dcpp/SimpleXML.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/SimpleXML.o ../../../dcpp/SimpleXML.cpp

${OBJECTDIR}/_ext/32247822/SimpleXMLReader.o: ../../../dcpp/SimpleXMLReader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/SimpleXMLReader.o ../../../dcpp/SimpleXMLReader.cpp

${OBJECTDIR}/_ext/32247822/Socket.o: ../../../dcpp/Socket.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Socket.o ../../../dcpp/Socket.cpp

${OBJECTDIR}/_ext/32247822/StringMatch.o: ../../../dcpp/StringMatch.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/StringMatch.o ../../../dcpp/StringMatch.cpp

${OBJECTDIR}/_ext/32247822/StringTokenizer.o: ../../../dcpp/StringTokenizer.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/StringTokenizer.o ../../../dcpp/StringTokenizer.cpp

${OBJECTDIR}/_ext/32247822/Tagger.o: ../../../dcpp/Tagger.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Tagger.o ../../../dcpp/Tagger.cpp

${OBJECTDIR}/_ext/32247822/Text.o: ../../../dcpp/Text.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Text.o ../../../dcpp/Text.cpp

${OBJECTDIR}/_ext/32247822/Thread.o: ../../../dcpp/Thread.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Thread.o ../../../dcpp/Thread.cpp

${OBJECTDIR}/_ext/32247822/ThrottleManager.o: ../../../dcpp/ThrottleManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/ThrottleManager.o ../../../dcpp/ThrottleManager.cpp

${OBJECTDIR}/_ext/32247822/TigerHash.o: ../../../dcpp/TigerHash.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/TigerHash.o ../../../dcpp/TigerHash.cpp

${OBJECTDIR}/_ext/32247822/TimerManager.o: ../../../dcpp/TimerManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/TimerManager.o ../../../dcpp/TimerManager.cpp

${OBJECTDIR}/_ext/32247822/Torrent.o: ../../../dcpp/Torrent.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Torrent.o ../../../dcpp/Torrent.cpp

${OBJECTDIR}/_ext/32247822/Transfer.o: ../../../dcpp/Transfer.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Transfer.o ../../../dcpp/Transfer.cpp

${OBJECTDIR}/_ext/32247822/Upload.o: ../../../dcpp/Upload.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Upload.o ../../../dcpp/Upload.cpp

${OBJECTDIR}/_ext/32247822/UploadManager.o: ../../../dcpp/UploadManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/UploadManager.o ../../../dcpp/UploadManager.cpp

${OBJECTDIR}/_ext/32247822/User.o: ../../../dcpp/User.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/User.o ../../../dcpp/User.cpp

${OBJECTDIR}/_ext/32247822/UserCommand.o: ../../../dcpp/UserCommand.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/UserCommand.o ../../../dcpp/UserCommand.cpp

${OBJECTDIR}/_ext/32247822/UserConnection.o: ../../../dcpp/UserConnection.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/UserConnection.o ../../../dcpp/UserConnection.cpp

${OBJECTDIR}/_ext/32247822/UserMatch.o: ../../../dcpp/UserMatch.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/UserMatch.o ../../../dcpp/UserMatch.cpp

${OBJECTDIR}/_ext/32247822/UserMatchManager.o: ../../../dcpp/UserMatchManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/UserMatchManager.o ../../../dcpp/UserMatchManager.cpp

${OBJECTDIR}/_ext/32247822/Util.o: ../../../dcpp/Util.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/Util.o ../../../dcpp/Util.cpp

${OBJECTDIR}/_ext/32247822/WindowInfo.o: ../../../dcpp/WindowInfo.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/WindowInfo.o ../../../dcpp/WindowInfo.cpp

${OBJECTDIR}/_ext/32247822/WindowManager.o: ../../../dcpp/WindowManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/WindowManager.o ../../../dcpp/WindowManager.cpp

${OBJECTDIR}/_ext/32247822/ZUtils.o: ../../../dcpp/ZUtils.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/ZUtils.o ../../../dcpp/ZUtils.cpp

${OBJECTDIR}/_ext/32247822/stdinc.o: ../../../dcpp/stdinc.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/stdinc.o ../../../dcpp/stdinc.cpp

${OBJECTDIR}/_ext/32247822/version.o: ../../../dcpp/version.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/32247822
	${RM} $@.d
	$(COMPILE.cc) -O2 -DBOOST_ALL_NO_LIB -DBOOST_USE_WINDOWS_H -DBUILDING_DCPP=1 -DCASESENSITIVITYDEFAULT_YES -DNDEBUG -DNOMINMAX -DNO_VIZ -DSTRICT -DUNICODE -DWIN32_LEAN_AND_MEAN -DWINVER=0x502 -DZLIB_WINAPI -D_REENTRANT -D_UNICODE -D_WIN32_IE=0x600 -D_WIN32_WINNT=0x502 -I../../../ -I../../../mingw/preload -I../../../mingw/include -I../../../boost -I../../../bzip2 -I../../../geoip -I../../../zlib -I../../../intl -I../../../openssl/include -std=c++11 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/32247822/version.o ../../../dcpp/version.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libdcpp.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
