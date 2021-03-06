#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/lab06-1-4-2015.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/lab06-1-4-2015.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=main.c drvLed.c drvLcd.c kernel.c lcd.c ctrl_dd.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/main.o ${OBJECTDIR}/drvLed.o ${OBJECTDIR}/drvLcd.o ${OBJECTDIR}/kernel.o ${OBJECTDIR}/lcd.o ${OBJECTDIR}/ctrl_dd.o
POSSIBLE_DEPFILES=${OBJECTDIR}/main.o.d ${OBJECTDIR}/drvLed.o.d ${OBJECTDIR}/drvLcd.o.d ${OBJECTDIR}/kernel.o.d ${OBJECTDIR}/lcd.o.d ${OBJECTDIR}/ctrl_dd.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/main.o ${OBJECTDIR}/drvLed.o ${OBJECTDIR}/drvLcd.o ${OBJECTDIR}/kernel.o ${OBJECTDIR}/lcd.o ${OBJECTDIR}/ctrl_dd.o

# Source Files
SOURCEFILES=main.c drvLed.c drvLcd.c kernel.c lcd.c ctrl_dd.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/lab06-1-4-2015.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/main.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 main.c  -o${OBJECTDIR}/main.o
	
${OBJECTDIR}/drvLed.o: drvLed.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/drvLed.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 drvLed.c  -o${OBJECTDIR}/drvLed.o
	
${OBJECTDIR}/drvLcd.o: drvLcd.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/drvLcd.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 drvLcd.c  -o${OBJECTDIR}/drvLcd.o
	
${OBJECTDIR}/kernel.o: kernel.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/kernel.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 kernel.c  -o${OBJECTDIR}/kernel.o
	
${OBJECTDIR}/lcd.o: lcd.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/lcd.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 lcd.c  -o${OBJECTDIR}/lcd.o
	
${OBJECTDIR}/ctrl_dd.o: ctrl_dd.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/ctrl_dd.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 ctrl_dd.c  -o${OBJECTDIR}/ctrl_dd.o
	
else
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/main.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 main.c  -o${OBJECTDIR}/main.o
	
${OBJECTDIR}/drvLed.o: drvLed.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/drvLed.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 drvLed.c  -o${OBJECTDIR}/drvLed.o
	
${OBJECTDIR}/drvLcd.o: drvLcd.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/drvLcd.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 drvLcd.c  -o${OBJECTDIR}/drvLcd.o
	
${OBJECTDIR}/kernel.o: kernel.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/kernel.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 kernel.c  -o${OBJECTDIR}/kernel.o
	
${OBJECTDIR}/lcd.o: lcd.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/lcd.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 lcd.c  -o${OBJECTDIR}/lcd.o
	
${OBJECTDIR}/ctrl_dd.o: ctrl_dd.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/ctrl_dd.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 ctrl_dd.c  -o${OBJECTDIR}/ctrl_dd.o
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/lab06-1-4-2015.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC}  --debug-ralloc -Wl-c -Wl-m --use-non-free --pstack-model=small -mpic16 -p18f4520 ${OBJECTFILES}  -odist/${CND_CONF}/${IMAGE_TYPE}/lab06-1-4-2015.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} 
else
dist/${CND_CONF}/${IMAGE_TYPE}/lab06-1-4-2015.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC}  --debug-ralloc -Wl-c -Wl-m --use-non-free --pstack-model=small -mpic16 -p18f4520 ${OBJECTFILES}  -odist/${CND_CONF}/${IMAGE_TYPE}/lab06-1-4-2015.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
