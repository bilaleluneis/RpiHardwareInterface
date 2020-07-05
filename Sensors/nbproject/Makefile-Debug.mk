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
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/dht11.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f1

# Test Object Files
TESTOBJECTFILES= \
	${TESTDIR}/read.o

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
LDLIBSOPTIONS=-Wl,-rpath,'../CHardwareInterface/dist/Debug/GNU-Linux' -L../CHardwareInterface/dist/Debug/GNU-Linux -lCHardwareInterface -Wl,-rpath,'../CHardwareInterface/dist/Release/GNU-Linux' -L../CHardwareInterface/dist/Release/GNU-Linux -lCHardwareInterface

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libSensors.${CND_DLIB_EXT}
	${CP} ../CHardwareInterface/dist/Debug/GNU-Linux/libCHardwareInterface.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${CP} ../CHardwareInterface/dist/Release/GNU-Linux/libCHardwareInterface.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libSensors.${CND_DLIB_EXT}: ../CHardwareInterface/dist/Debug/GNU-Linux/libCHardwareInterface.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libSensors.${CND_DLIB_EXT}: ../CHardwareInterface/dist/Release/GNU-Linux/libCHardwareInterface.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libSensors.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libSensors.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared -fPIC

${OBJECTDIR}/dht11.o: dht11.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I../WiringPi-2.60/wiringPi -include ../WiringPi-2.60/wiringPi/ads1115.h -include ../WiringPi-2.60/wiringPi/bmp180.h -include ../WiringPi-2.60/wiringPi/drcNet.h -include ../WiringPi-2.60/wiringPi/drcSerial.h -include ../WiringPi-2.60/wiringPi/ds18b20.h -include ../WiringPi-2.60/wiringPi/htu21d.h -include ../WiringPi-2.60/wiringPi/max31855.h -include ../WiringPi-2.60/wiringPi/max5322.h -include ../WiringPi-2.60/wiringPi/mcp23008.h -include ../WiringPi-2.60/wiringPi/mcp23016.h -include ../WiringPi-2.60/wiringPi/mcp23016reg.h -include ../WiringPi-2.60/wiringPi/mcp23017.h -include ../WiringPi-2.60/wiringPi/mcp23s08.h -include ../WiringPi-2.60/wiringPi/mcp23s17.h -include ../WiringPi-2.60/wiringPi/mcp23x08.h -include ../WiringPi-2.60/wiringPi/mcp23x0817.h -include ../WiringPi-2.60/wiringPi/mcp3002.h -include ../WiringPi-2.60/wiringPi/mcp3004.h -include ../WiringPi-2.60/wiringPi/mcp3422.h -include ../WiringPi-2.60/wiringPi/mcp4802.h -include ../WiringPi-2.60/wiringPi/pcf8574.h -include ../WiringPi-2.60/wiringPi/pcf8591.h -include ../WiringPi-2.60/wiringPi/pseudoPins.h -include ../WiringPi-2.60/wiringPi/rht03.h -include ../WiringPi-2.60/wiringPi/sn3218.h -include ../WiringPi-2.60/wiringPi/softPwm.h -include ../WiringPi-2.60/wiringPi/softServo.h -include ../WiringPi-2.60/wiringPi/softTone.h -include ../WiringPi-2.60/wiringPi/sr595.h -include ../WiringPi-2.60/wiringPi/wiringPi.h -include ../WiringPi-2.60/wiringPi/wiringPiI2C.h -include ../WiringPi-2.60/wiringPi/wiringPiSPI.h -include ../WiringPi-2.60/wiringPi/wiringSerial.h -include ../WiringPi-2.60/wiringPi/wiringShift.h -include ../WiringPi-2.60/wiringPi/wpiExtensions.h -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/dht11.o dht11.c

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-tests-subprojects .build-conf ${TESTFILES}
.build-tests-subprojects:

${TESTDIR}/TestFiles/f1: ${TESTDIR}/read.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.c} -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS}   -lcunit 


${TESTDIR}/read.o: read.c 
	${MKDIR} -p ${TESTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I../WiringPi-2.60/wiringPi -include ../WiringPi-2.60/wiringPi/ads1115.h -include ../WiringPi-2.60/wiringPi/bmp180.h -include ../WiringPi-2.60/wiringPi/drcNet.h -include ../WiringPi-2.60/wiringPi/drcSerial.h -include ../WiringPi-2.60/wiringPi/ds18b20.h -include ../WiringPi-2.60/wiringPi/htu21d.h -include ../WiringPi-2.60/wiringPi/max31855.h -include ../WiringPi-2.60/wiringPi/max5322.h -include ../WiringPi-2.60/wiringPi/mcp23008.h -include ../WiringPi-2.60/wiringPi/mcp23016.h -include ../WiringPi-2.60/wiringPi/mcp23016reg.h -include ../WiringPi-2.60/wiringPi/mcp23017.h -include ../WiringPi-2.60/wiringPi/mcp23s08.h -include ../WiringPi-2.60/wiringPi/mcp23s17.h -include ../WiringPi-2.60/wiringPi/mcp23x08.h -include ../WiringPi-2.60/wiringPi/mcp23x0817.h -include ../WiringPi-2.60/wiringPi/mcp3002.h -include ../WiringPi-2.60/wiringPi/mcp3004.h -include ../WiringPi-2.60/wiringPi/mcp3422.h -include ../WiringPi-2.60/wiringPi/mcp4802.h -include ../WiringPi-2.60/wiringPi/pcf8574.h -include ../WiringPi-2.60/wiringPi/pcf8591.h -include ../WiringPi-2.60/wiringPi/pseudoPins.h -include ../WiringPi-2.60/wiringPi/rht03.h -include ../WiringPi-2.60/wiringPi/sn3218.h -include ../WiringPi-2.60/wiringPi/softPwm.h -include ../WiringPi-2.60/wiringPi/softServo.h -include ../WiringPi-2.60/wiringPi/softTone.h -include ../WiringPi-2.60/wiringPi/sr595.h -include ../WiringPi-2.60/wiringPi/wiringPi.h -include ../WiringPi-2.60/wiringPi/wiringPiI2C.h -include ../WiringPi-2.60/wiringPi/wiringPiSPI.h -include ../WiringPi-2.60/wiringPi/wiringSerial.h -include ../WiringPi-2.60/wiringPi/wiringShift.h -include ../WiringPi-2.60/wiringPi/wpiExtensions.h -MMD -MP -MF "$@.d" -o ${TESTDIR}/read.o read.c


${OBJECTDIR}/dht11_nomain.o: ${OBJECTDIR}/dht11.o dht11.c 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/dht11.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -g -I../WiringPi-2.60/wiringPi -include ../WiringPi-2.60/wiringPi/ads1115.h -include ../WiringPi-2.60/wiringPi/bmp180.h -include ../WiringPi-2.60/wiringPi/drcNet.h -include ../WiringPi-2.60/wiringPi/drcSerial.h -include ../WiringPi-2.60/wiringPi/ds18b20.h -include ../WiringPi-2.60/wiringPi/htu21d.h -include ../WiringPi-2.60/wiringPi/max31855.h -include ../WiringPi-2.60/wiringPi/max5322.h -include ../WiringPi-2.60/wiringPi/mcp23008.h -include ../WiringPi-2.60/wiringPi/mcp23016.h -include ../WiringPi-2.60/wiringPi/mcp23016reg.h -include ../WiringPi-2.60/wiringPi/mcp23017.h -include ../WiringPi-2.60/wiringPi/mcp23s08.h -include ../WiringPi-2.60/wiringPi/mcp23s17.h -include ../WiringPi-2.60/wiringPi/mcp23x08.h -include ../WiringPi-2.60/wiringPi/mcp23x0817.h -include ../WiringPi-2.60/wiringPi/mcp3002.h -include ../WiringPi-2.60/wiringPi/mcp3004.h -include ../WiringPi-2.60/wiringPi/mcp3422.h -include ../WiringPi-2.60/wiringPi/mcp4802.h -include ../WiringPi-2.60/wiringPi/pcf8574.h -include ../WiringPi-2.60/wiringPi/pcf8591.h -include ../WiringPi-2.60/wiringPi/pseudoPins.h -include ../WiringPi-2.60/wiringPi/rht03.h -include ../WiringPi-2.60/wiringPi/sn3218.h -include ../WiringPi-2.60/wiringPi/softPwm.h -include ../WiringPi-2.60/wiringPi/softServo.h -include ../WiringPi-2.60/wiringPi/softTone.h -include ../WiringPi-2.60/wiringPi/sr595.h -include ../WiringPi-2.60/wiringPi/wiringPi.h -include ../WiringPi-2.60/wiringPi/wiringPiI2C.h -include ../WiringPi-2.60/wiringPi/wiringPiSPI.h -include ../WiringPi-2.60/wiringPi/wiringSerial.h -include ../WiringPi-2.60/wiringPi/wiringShift.h -include ../WiringPi-2.60/wiringPi/wpiExtensions.h -fPIC  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/dht11_nomain.o dht11.c;\
	else  \
	    ${CP} ${OBJECTDIR}/dht11.o ${OBJECTDIR}/dht11_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f1 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} -r ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libCHardwareInterface.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libCHardwareInterface.so
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libSensors.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
