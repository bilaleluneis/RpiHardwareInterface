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
	${OBJECTDIR}/_ext/2d7f4231/ads1115.o \
	${OBJECTDIR}/_ext/2d7f4231/bmp180.o \
	${OBJECTDIR}/_ext/2d7f4231/drcNet.o \
	${OBJECTDIR}/_ext/2d7f4231/drcSerial.o \
	${OBJECTDIR}/_ext/2d7f4231/ds18b20.o \
	${OBJECTDIR}/_ext/2d7f4231/htu21d.o \
	${OBJECTDIR}/_ext/2d7f4231/max31855.o \
	${OBJECTDIR}/_ext/2d7f4231/max5322.o \
	${OBJECTDIR}/_ext/2d7f4231/mcp23008.o \
	${OBJECTDIR}/_ext/2d7f4231/mcp23016.o \
	${OBJECTDIR}/_ext/2d7f4231/mcp23017.o \
	${OBJECTDIR}/_ext/2d7f4231/mcp23s08.o \
	${OBJECTDIR}/_ext/2d7f4231/mcp23s17.o \
	${OBJECTDIR}/_ext/2d7f4231/mcp3002.o \
	${OBJECTDIR}/_ext/2d7f4231/mcp3004.o \
	${OBJECTDIR}/_ext/2d7f4231/mcp3422.o \
	${OBJECTDIR}/_ext/2d7f4231/mcp4802.o \
	${OBJECTDIR}/_ext/2d7f4231/pcf8574.o \
	${OBJECTDIR}/_ext/2d7f4231/pcf8591.o \
	${OBJECTDIR}/_ext/2d7f4231/piHiPri.o \
	${OBJECTDIR}/_ext/2d7f4231/piThread.o \
	${OBJECTDIR}/_ext/2d7f4231/pseudoPins.o \
	${OBJECTDIR}/_ext/2d7f4231/rht03.o \
	${OBJECTDIR}/_ext/2d7f4231/sn3218.o \
	${OBJECTDIR}/_ext/2d7f4231/softPwm.o \
	${OBJECTDIR}/_ext/2d7f4231/softServo.o \
	${OBJECTDIR}/_ext/2d7f4231/softTone.o \
	${OBJECTDIR}/_ext/2d7f4231/sr595.o \
	${OBJECTDIR}/_ext/2d7f4231/wiringPi.o \
	${OBJECTDIR}/_ext/2d7f4231/wiringPiI2C.o \
	${OBJECTDIR}/_ext/2d7f4231/wiringPiSPI.o \
	${OBJECTDIR}/_ext/2d7f4231/wiringSerial.o \
	${OBJECTDIR}/_ext/2d7f4231/wiringShift.o \
	${OBJECTDIR}/_ext/2d7f4231/wpiExtensions.o


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
LDLIBSOPTIONS=-lm -lpthread -lrt -lcrypt

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libchardwareinterface.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libchardwareinterface.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libchardwareinterface.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libchardwareinterface.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libchardwareinterface.a

${OBJECTDIR}/_ext/2d7f4231/ads1115.o: ../WiringPi-2.60/wiringPi/ads1115.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/ads1115.o ../WiringPi-2.60/wiringPi/ads1115.c

${OBJECTDIR}/_ext/2d7f4231/bmp180.o: ../WiringPi-2.60/wiringPi/bmp180.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/bmp180.o ../WiringPi-2.60/wiringPi/bmp180.c

${OBJECTDIR}/_ext/2d7f4231/drcNet.o: ../WiringPi-2.60/wiringPi/drcNet.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/drcNet.o ../WiringPi-2.60/wiringPi/drcNet.c

${OBJECTDIR}/_ext/2d7f4231/drcSerial.o: ../WiringPi-2.60/wiringPi/drcSerial.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/drcSerial.o ../WiringPi-2.60/wiringPi/drcSerial.c

${OBJECTDIR}/_ext/2d7f4231/ds18b20.o: ../WiringPi-2.60/wiringPi/ds18b20.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/ds18b20.o ../WiringPi-2.60/wiringPi/ds18b20.c

${OBJECTDIR}/_ext/2d7f4231/htu21d.o: ../WiringPi-2.60/wiringPi/htu21d.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/htu21d.o ../WiringPi-2.60/wiringPi/htu21d.c

${OBJECTDIR}/_ext/2d7f4231/max31855.o: ../WiringPi-2.60/wiringPi/max31855.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/max31855.o ../WiringPi-2.60/wiringPi/max31855.c

${OBJECTDIR}/_ext/2d7f4231/max5322.o: ../WiringPi-2.60/wiringPi/max5322.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/max5322.o ../WiringPi-2.60/wiringPi/max5322.c

${OBJECTDIR}/_ext/2d7f4231/mcp23008.o: ../WiringPi-2.60/wiringPi/mcp23008.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/mcp23008.o ../WiringPi-2.60/wiringPi/mcp23008.c

${OBJECTDIR}/_ext/2d7f4231/mcp23016.o: ../WiringPi-2.60/wiringPi/mcp23016.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/mcp23016.o ../WiringPi-2.60/wiringPi/mcp23016.c

${OBJECTDIR}/_ext/2d7f4231/mcp23017.o: ../WiringPi-2.60/wiringPi/mcp23017.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/mcp23017.o ../WiringPi-2.60/wiringPi/mcp23017.c

${OBJECTDIR}/_ext/2d7f4231/mcp23s08.o: ../WiringPi-2.60/wiringPi/mcp23s08.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/mcp23s08.o ../WiringPi-2.60/wiringPi/mcp23s08.c

${OBJECTDIR}/_ext/2d7f4231/mcp23s17.o: ../WiringPi-2.60/wiringPi/mcp23s17.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/mcp23s17.o ../WiringPi-2.60/wiringPi/mcp23s17.c

${OBJECTDIR}/_ext/2d7f4231/mcp3002.o: ../WiringPi-2.60/wiringPi/mcp3002.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/mcp3002.o ../WiringPi-2.60/wiringPi/mcp3002.c

${OBJECTDIR}/_ext/2d7f4231/mcp3004.o: ../WiringPi-2.60/wiringPi/mcp3004.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/mcp3004.o ../WiringPi-2.60/wiringPi/mcp3004.c

${OBJECTDIR}/_ext/2d7f4231/mcp3422.o: ../WiringPi-2.60/wiringPi/mcp3422.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/mcp3422.o ../WiringPi-2.60/wiringPi/mcp3422.c

${OBJECTDIR}/_ext/2d7f4231/mcp4802.o: ../WiringPi-2.60/wiringPi/mcp4802.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/mcp4802.o ../WiringPi-2.60/wiringPi/mcp4802.c

${OBJECTDIR}/_ext/2d7f4231/pcf8574.o: ../WiringPi-2.60/wiringPi/pcf8574.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/pcf8574.o ../WiringPi-2.60/wiringPi/pcf8574.c

${OBJECTDIR}/_ext/2d7f4231/pcf8591.o: ../WiringPi-2.60/wiringPi/pcf8591.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/pcf8591.o ../WiringPi-2.60/wiringPi/pcf8591.c

${OBJECTDIR}/_ext/2d7f4231/piHiPri.o: ../WiringPi-2.60/wiringPi/piHiPri.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/piHiPri.o ../WiringPi-2.60/wiringPi/piHiPri.c

${OBJECTDIR}/_ext/2d7f4231/piThread.o: ../WiringPi-2.60/wiringPi/piThread.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/piThread.o ../WiringPi-2.60/wiringPi/piThread.c

${OBJECTDIR}/_ext/2d7f4231/pseudoPins.o: ../WiringPi-2.60/wiringPi/pseudoPins.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/pseudoPins.o ../WiringPi-2.60/wiringPi/pseudoPins.c

${OBJECTDIR}/_ext/2d7f4231/rht03.o: ../WiringPi-2.60/wiringPi/rht03.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/rht03.o ../WiringPi-2.60/wiringPi/rht03.c

${OBJECTDIR}/_ext/2d7f4231/sn3218.o: ../WiringPi-2.60/wiringPi/sn3218.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/sn3218.o ../WiringPi-2.60/wiringPi/sn3218.c

${OBJECTDIR}/_ext/2d7f4231/softPwm.o: ../WiringPi-2.60/wiringPi/softPwm.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/softPwm.o ../WiringPi-2.60/wiringPi/softPwm.c

${OBJECTDIR}/_ext/2d7f4231/softServo.o: ../WiringPi-2.60/wiringPi/softServo.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/softServo.o ../WiringPi-2.60/wiringPi/softServo.c

${OBJECTDIR}/_ext/2d7f4231/softTone.o: ../WiringPi-2.60/wiringPi/softTone.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/softTone.o ../WiringPi-2.60/wiringPi/softTone.c

${OBJECTDIR}/_ext/2d7f4231/sr595.o: ../WiringPi-2.60/wiringPi/sr595.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/sr595.o ../WiringPi-2.60/wiringPi/sr595.c

${OBJECTDIR}/_ext/2d7f4231/wiringPi.o: ../WiringPi-2.60/wiringPi/wiringPi.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/wiringPi.o ../WiringPi-2.60/wiringPi/wiringPi.c

${OBJECTDIR}/_ext/2d7f4231/wiringPiI2C.o: ../WiringPi-2.60/wiringPi/wiringPiI2C.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/wiringPiI2C.o ../WiringPi-2.60/wiringPi/wiringPiI2C.c

${OBJECTDIR}/_ext/2d7f4231/wiringPiSPI.o: ../WiringPi-2.60/wiringPi/wiringPiSPI.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/wiringPiSPI.o ../WiringPi-2.60/wiringPi/wiringPiSPI.c

${OBJECTDIR}/_ext/2d7f4231/wiringSerial.o: ../WiringPi-2.60/wiringPi/wiringSerial.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/wiringSerial.o ../WiringPi-2.60/wiringPi/wiringSerial.c

${OBJECTDIR}/_ext/2d7f4231/wiringShift.o: ../WiringPi-2.60/wiringPi/wiringShift.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/wiringShift.o ../WiringPi-2.60/wiringPi/wiringShift.c

${OBJECTDIR}/_ext/2d7f4231/wpiExtensions.o: ../WiringPi-2.60/wiringPi/wpiExtensions.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2d7f4231
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2d7f4231/wpiExtensions.o ../WiringPi-2.60/wiringPi/wpiExtensions.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
