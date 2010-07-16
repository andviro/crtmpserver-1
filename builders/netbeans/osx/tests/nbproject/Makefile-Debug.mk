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
FC=
AS=as

# Macros
CND_PLATFORM=GNU-MacOSX
CND_CONF=Debug
CND_DISTDIR=dist

# Include project Makefile
include Makefile.nb

# Object Directory
OBJECTDIR=build/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES=


# C Compiler Flags
CFLAGS=

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
	"${MAKE}"  -f nbproject/Makefile-Debug.mk dist/Debug/GNU-MacOSX/libtests.a

dist/Debug/GNU-MacOSX/libtests.a: ${OBJECTFILES}
	${MKDIR} -p dist/Debug/GNU-MacOSX
	${RM} dist/Debug/GNU-MacOSX/libtests.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libtests.a ${OBJECTFILES} 
	$(RANLIB) dist/Debug/GNU-MacOSX/libtests.a

${OBJECTDIR}/_ext/2055716895/basetestssuite.cpp.gch: ../../../../sources/tests/src/basetestssuite.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2055716895
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTMP -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/tests/include -MMD -MP -MF $@.d -o $@ ../../../../sources/tests/src/basetestssuite.cpp

${OBJECTDIR}/_ext/2055716895/main.cpp.gch: ../../../../sources/tests/src/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2055716895
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTMP -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/tests/include -MMD -MP -MF $@.d -o $@ ../../../../sources/tests/src/main.cpp

${OBJECTDIR}/_ext/2055716895/varianttestssuite.cpp.gch: ../../../../sources/tests/src/varianttestssuite.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2055716895
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTMP -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/tests/include -MMD -MP -MF $@.d -o $@ ../../../../sources/tests/src/varianttestssuite.cpp

${OBJECTDIR}/_ext/2055716895/commontestssuite.cpp.gch: ../../../../sources/tests/src/commontestssuite.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2055716895
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTMP -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/tests/include -MMD -MP -MF $@.d -o $@ ../../../../sources/tests/src/commontestssuite.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Debug
	${RM} dist/Debug/GNU-MacOSX/libtests.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
