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
ifeq "$(wildcard nbproject/Makefile-local-1_freertos_test.mk)" "nbproject/Makefile-local-1_freertos_test.mk"
include nbproject/Makefile-local-1_freertos_test.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=1_freertos_test
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/1_freertos_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/1_freertos_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/1_freertos_test/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/1_freertos_test/peripheral/evsys/plib_evsys.c ../src/config/1_freertos_test/initialization.c ../src/config/1_freertos_test/interrupts.c ../src/config/1_freertos_test/exceptions.c ../src/config/1_freertos_test/stdio/xc32_monitor.c ../src/config/1_freertos_test/peripheral/port/plib_port.c ../src/config/1_freertos_test/peripheral/clock/plib_clock.c ../src/config/1_freertos_test/peripheral/nvic/plib_nvic.c ../src/config/1_freertos_test/startup_xc32.c ../src/config/1_freertos_test/libc_syscalls.c ../src/config/1_freertos_test/bsp/bsp.c ../src/config/1_freertos_test/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c ../src/config/1_freertos_test/osal/osal_freertos.c ../src/config/1_freertos_test/tasks.c ../src/main.c ../src/app_blink.c ../src/config/1_freertos_test/driver/usart/src/drv_usart.c ../src/config/1_freertos_test/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/1_freertos_test/system/int/src/sys_int.c ../src/app_print.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o ${OBJECTDIR}/_ext/1450708582/plib_evsys.o ${OBJECTDIR}/_ext/605666690/initialization.o ${OBJECTDIR}/_ext/605666690/interrupts.o ${OBJECTDIR}/_ext/605666690/exceptions.o ${OBJECTDIR}/_ext/1833140296/xc32_monitor.o ${OBJECTDIR}/_ext/323570781/plib_port.o ${OBJECTDIR}/_ext/1452858068/plib_clock.o ${OBJECTDIR}/_ext/323623932/plib_nvic.o ${OBJECTDIR}/_ext/605666690/startup_xc32.o ${OBJECTDIR}/_ext/605666690/libc_syscalls.o ${OBJECTDIR}/_ext/570142510/bsp.o ${OBJECTDIR}/_ext/605666690/freertos_hooks.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/1624415188/port.o ${OBJECTDIR}/_ext/494935552/osal_freertos.o ${OBJECTDIR}/_ext/605666690/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_blink.o ${OBJECTDIR}/_ext/12196316/drv_usart.o ${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o ${OBJECTDIR}/_ext/1672505237/sys_int.o ${OBJECTDIR}/_ext/1360937237/app_print.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1450708582/plib_evsys.o.d ${OBJECTDIR}/_ext/605666690/initialization.o.d ${OBJECTDIR}/_ext/605666690/interrupts.o.d ${OBJECTDIR}/_ext/605666690/exceptions.o.d ${OBJECTDIR}/_ext/1833140296/xc32_monitor.o.d ${OBJECTDIR}/_ext/323570781/plib_port.o.d ${OBJECTDIR}/_ext/1452858068/plib_clock.o.d ${OBJECTDIR}/_ext/323623932/plib_nvic.o.d ${OBJECTDIR}/_ext/605666690/startup_xc32.o.d ${OBJECTDIR}/_ext/605666690/libc_syscalls.o.d ${OBJECTDIR}/_ext/570142510/bsp.o.d ${OBJECTDIR}/_ext/605666690/freertos_hooks.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1665200909/heap_1.o.d ${OBJECTDIR}/_ext/1624415188/port.o.d ${OBJECTDIR}/_ext/494935552/osal_freertos.o.d ${OBJECTDIR}/_ext/605666690/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_blink.o.d ${OBJECTDIR}/_ext/12196316/drv_usart.o.d ${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o.d ${OBJECTDIR}/_ext/1672505237/sys_int.o.d ${OBJECTDIR}/_ext/1360937237/app_print.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o ${OBJECTDIR}/_ext/1450708582/plib_evsys.o ${OBJECTDIR}/_ext/605666690/initialization.o ${OBJECTDIR}/_ext/605666690/interrupts.o ${OBJECTDIR}/_ext/605666690/exceptions.o ${OBJECTDIR}/_ext/1833140296/xc32_monitor.o ${OBJECTDIR}/_ext/323570781/plib_port.o ${OBJECTDIR}/_ext/1452858068/plib_clock.o ${OBJECTDIR}/_ext/323623932/plib_nvic.o ${OBJECTDIR}/_ext/605666690/startup_xc32.o ${OBJECTDIR}/_ext/605666690/libc_syscalls.o ${OBJECTDIR}/_ext/570142510/bsp.o ${OBJECTDIR}/_ext/605666690/freertos_hooks.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/1624415188/port.o ${OBJECTDIR}/_ext/494935552/osal_freertos.o ${OBJECTDIR}/_ext/605666690/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_blink.o ${OBJECTDIR}/_ext/12196316/drv_usart.o ${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o ${OBJECTDIR}/_ext/1672505237/sys_int.o ${OBJECTDIR}/_ext/1360937237/app_print.o

# Source Files
SOURCEFILES=../src/config/1_freertos_test/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/1_freertos_test/peripheral/evsys/plib_evsys.c ../src/config/1_freertos_test/initialization.c ../src/config/1_freertos_test/interrupts.c ../src/config/1_freertos_test/exceptions.c ../src/config/1_freertos_test/stdio/xc32_monitor.c ../src/config/1_freertos_test/peripheral/port/plib_port.c ../src/config/1_freertos_test/peripheral/clock/plib_clock.c ../src/config/1_freertos_test/peripheral/nvic/plib_nvic.c ../src/config/1_freertos_test/startup_xc32.c ../src/config/1_freertos_test/libc_syscalls.c ../src/config/1_freertos_test/bsp/bsp.c ../src/config/1_freertos_test/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c ../src/config/1_freertos_test/osal/osal_freertos.c ../src/config/1_freertos_test/tasks.c ../src/main.c ../src/app_blink.c ../src/config/1_freertos_test/driver/usart/src/drv_usart.c ../src/config/1_freertos_test/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/1_freertos_test/system/int/src/sys_int.c ../src/app_print.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



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
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-1_freertos_test.mk ${DISTDIR}/1_freertos_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMC21J18A
MP_LINKER_FILE_OPTION=,--script="../src/config/1_freertos_test/ATSAMC21J18A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o: ../src/config/1_freertos_test/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/1_freertos_test/878ef02311343908fa9ec31a316d4a9dc5770a74 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1124830510" 
	@${RM} ${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o ../src/config/1_freertos_test/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1450708582/plib_evsys.o: ../src/config/1_freertos_test/peripheral/evsys/plib_evsys.c  .generated_files/flags/1_freertos_test/7b0a582d2486fdf1b06220c9a31cbf571a28a58e .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1450708582" 
	@${RM} ${OBJECTDIR}/_ext/1450708582/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1450708582/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1450708582/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1450708582/plib_evsys.o ../src/config/1_freertos_test/peripheral/evsys/plib_evsys.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/initialization.o: ../src/config/1_freertos_test/initialization.c  .generated_files/flags/1_freertos_test/982717d6b078a96c982dc8d9ec1cceca03df1b82 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/initialization.o.d" -o ${OBJECTDIR}/_ext/605666690/initialization.o ../src/config/1_freertos_test/initialization.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/interrupts.o: ../src/config/1_freertos_test/interrupts.c  .generated_files/flags/1_freertos_test/eeab765bb84ea33d863cd25b5f9e5feacd19c9cd .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/interrupts.o.d" -o ${OBJECTDIR}/_ext/605666690/interrupts.o ../src/config/1_freertos_test/interrupts.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/exceptions.o: ../src/config/1_freertos_test/exceptions.c  .generated_files/flags/1_freertos_test/70c1abc2097ffc82cccb5ca101880002bdfcccd7 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/exceptions.o.d" -o ${OBJECTDIR}/_ext/605666690/exceptions.o ../src/config/1_freertos_test/exceptions.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1833140296/xc32_monitor.o: ../src/config/1_freertos_test/stdio/xc32_monitor.c  .generated_files/flags/1_freertos_test/24cfd19269184aecf16e46a87a378dfb9e58d51c .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1833140296" 
	@${RM} ${OBJECTDIR}/_ext/1833140296/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833140296/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1833140296/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1833140296/xc32_monitor.o ../src/config/1_freertos_test/stdio/xc32_monitor.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/323570781/plib_port.o: ../src/config/1_freertos_test/peripheral/port/plib_port.c  .generated_files/flags/1_freertos_test/ca0396404f7d318e86f029accaf7e5c475c403f1 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/323570781" 
	@${RM} ${OBJECTDIR}/_ext/323570781/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/323570781/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/323570781/plib_port.o.d" -o ${OBJECTDIR}/_ext/323570781/plib_port.o ../src/config/1_freertos_test/peripheral/port/plib_port.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1452858068/plib_clock.o: ../src/config/1_freertos_test/peripheral/clock/plib_clock.c  .generated_files/flags/1_freertos_test/c2d47a331e4273e6aec56ba5650027ec8bc8ed41 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1452858068" 
	@${RM} ${OBJECTDIR}/_ext/1452858068/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1452858068/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1452858068/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1452858068/plib_clock.o ../src/config/1_freertos_test/peripheral/clock/plib_clock.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/323623932/plib_nvic.o: ../src/config/1_freertos_test/peripheral/nvic/plib_nvic.c  .generated_files/flags/1_freertos_test/575ceee7de9916e3a18d4953681ad90ee5eac771 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/323623932" 
	@${RM} ${OBJECTDIR}/_ext/323623932/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/323623932/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/323623932/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/323623932/plib_nvic.o ../src/config/1_freertos_test/peripheral/nvic/plib_nvic.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/startup_xc32.o: ../src/config/1_freertos_test/startup_xc32.c  .generated_files/flags/1_freertos_test/9df61c2fc7d9d1ed4f20e48be7f1c6fb5ea2b82f .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/605666690/startup_xc32.o ../src/config/1_freertos_test/startup_xc32.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/libc_syscalls.o: ../src/config/1_freertos_test/libc_syscalls.c  .generated_files/flags/1_freertos_test/b871d4f219eb20d623a29005a12bb2f4cbe1afc5 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/605666690/libc_syscalls.o ../src/config/1_freertos_test/libc_syscalls.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570142510/bsp.o: ../src/config/1_freertos_test/bsp/bsp.c  .generated_files/flags/1_freertos_test/c860c80f40c0859a29dad6d6646b56f05f131f0c .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570142510" 
	@${RM} ${OBJECTDIR}/_ext/570142510/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/570142510/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570142510/bsp.o.d" -o ${OBJECTDIR}/_ext/570142510/bsp.o ../src/config/1_freertos_test/bsp/bsp.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/freertos_hooks.o: ../src/config/1_freertos_test/freertos_hooks.c  .generated_files/flags/1_freertos_test/e5bd79ea8558bc0586ec60b1fb8c31782c1b2c9c .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/605666690/freertos_hooks.o ../src/config/1_freertos_test/freertos_hooks.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/1_freertos_test/715277498781796ac9b51a90382301edc8ece3af .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/1_freertos_test/d0f2e982bb6d345db13d4935b05dd0a7a2bd356b .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/1_freertos_test/8e4cd00969d699888baa9c8fe48a1850ef8ba9d4 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/1_freertos_test/2df0086cbc46c325ccce67628f5e5070ed58b25a .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/1_freertos_test/8c75b901f3948d74ca5a3680dadc3dae3d811503 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/1_freertos_test/23238e9c3e40b83c257a9d4cf4f3931c784186dd .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/1_freertos_test/d906e5e45161c528bfcd2e6d2793d1a96cf14d95 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/1_freertos_test/4a15699b5a3acee7b13cae8a284bb6ff011a689b .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1624415188/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c  .generated_files/flags/1_freertos_test/f12963ba748860d3058083bcede81ac5ae144d33 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1624415188" 
	@${RM} ${OBJECTDIR}/_ext/1624415188/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1624415188/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1624415188/port.o.d" -o ${OBJECTDIR}/_ext/1624415188/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/494935552/osal_freertos.o: ../src/config/1_freertos_test/osal/osal_freertos.c  .generated_files/flags/1_freertos_test/32d089dcc9e0721ac0d00395c95ac7992ea3f9bc .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/494935552" 
	@${RM} ${OBJECTDIR}/_ext/494935552/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/494935552/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/494935552/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/494935552/osal_freertos.o ../src/config/1_freertos_test/osal/osal_freertos.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/tasks.o: ../src/config/1_freertos_test/tasks.c  .generated_files/flags/1_freertos_test/15755af9648d7df50098d2fdad00372dfe405c8c .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/tasks.o.d" -o ${OBJECTDIR}/_ext/605666690/tasks.o ../src/config/1_freertos_test/tasks.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/1_freertos_test/fabac2088b56be10a7580b67715b9d475ea559ee .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_blink.o: ../src/app_blink.c  .generated_files/flags/1_freertos_test/18194dd5b77cbc2c16825abe57ca3879b64c32a3 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_blink.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_blink.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_blink.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_blink.o ../src/app_blink.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/12196316/drv_usart.o: ../src/config/1_freertos_test/driver/usart/src/drv_usart.c  .generated_files/flags/1_freertos_test/34bbcf81df343864fd34e550039260c6714e603b .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/12196316" 
	@${RM} ${OBJECTDIR}/_ext/12196316/drv_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/12196316/drv_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/12196316/drv_usart.o.d" -o ${OBJECTDIR}/_ext/12196316/drv_usart.o ../src/config/1_freertos_test/driver/usart/src/drv_usart.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o: ../src/config/1_freertos_test/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/1_freertos_test/db1eb02caaa7605f6093a5d5348dfdf5d76815f8 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1829038521" 
	@${RM} ${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o ../src/config/1_freertos_test/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1672505237/sys_int.o: ../src/config/1_freertos_test/system/int/src/sys_int.c  .generated_files/flags/1_freertos_test/92da46a2dc0500b722fa618ae5a071841a9ac6c4 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1672505237" 
	@${RM} ${OBJECTDIR}/_ext/1672505237/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1672505237/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1672505237/sys_int.o.d" -o ${OBJECTDIR}/_ext/1672505237/sys_int.o ../src/config/1_freertos_test/system/int/src/sys_int.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_print.o: ../src/app_print.c  .generated_files/flags/1_freertos_test/397a63382b1cfd2cae07d74e0c3a9d1cf62da045 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_print.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_print.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_print.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_print.o ../src/app_print.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o: ../src/config/1_freertos_test/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/1_freertos_test/657532d9ba5c8618258ef46dcc1a9536d4426cb4 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1124830510" 
	@${RM} ${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1124830510/plib_nvmctrl.o ../src/config/1_freertos_test/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1450708582/plib_evsys.o: ../src/config/1_freertos_test/peripheral/evsys/plib_evsys.c  .generated_files/flags/1_freertos_test/f6428bf98fee0d65e003fd856b292256491be43d .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1450708582" 
	@${RM} ${OBJECTDIR}/_ext/1450708582/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1450708582/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1450708582/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1450708582/plib_evsys.o ../src/config/1_freertos_test/peripheral/evsys/plib_evsys.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/initialization.o: ../src/config/1_freertos_test/initialization.c  .generated_files/flags/1_freertos_test/c85a49fa3b2b1dd41a9d18935d96cb79e6bc0e78 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/initialization.o.d" -o ${OBJECTDIR}/_ext/605666690/initialization.o ../src/config/1_freertos_test/initialization.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/interrupts.o: ../src/config/1_freertos_test/interrupts.c  .generated_files/flags/1_freertos_test/a47e8c471533fe8e9db38c08d31d26765448fc70 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/interrupts.o.d" -o ${OBJECTDIR}/_ext/605666690/interrupts.o ../src/config/1_freertos_test/interrupts.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/exceptions.o: ../src/config/1_freertos_test/exceptions.c  .generated_files/flags/1_freertos_test/c1c58b8a557107f123aa028635ba1368f9e3d79d .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/exceptions.o.d" -o ${OBJECTDIR}/_ext/605666690/exceptions.o ../src/config/1_freertos_test/exceptions.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1833140296/xc32_monitor.o: ../src/config/1_freertos_test/stdio/xc32_monitor.c  .generated_files/flags/1_freertos_test/4611956ec860f32780b3eba83d43816e009b7bbb .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1833140296" 
	@${RM} ${OBJECTDIR}/_ext/1833140296/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833140296/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1833140296/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1833140296/xc32_monitor.o ../src/config/1_freertos_test/stdio/xc32_monitor.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/323570781/plib_port.o: ../src/config/1_freertos_test/peripheral/port/plib_port.c  .generated_files/flags/1_freertos_test/2fa042d18a5eda1d91f6eeac2e89dedb109459 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/323570781" 
	@${RM} ${OBJECTDIR}/_ext/323570781/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/323570781/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/323570781/plib_port.o.d" -o ${OBJECTDIR}/_ext/323570781/plib_port.o ../src/config/1_freertos_test/peripheral/port/plib_port.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1452858068/plib_clock.o: ../src/config/1_freertos_test/peripheral/clock/plib_clock.c  .generated_files/flags/1_freertos_test/e253cad0049f41b448ebcce39a528fdfdbae0fb1 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1452858068" 
	@${RM} ${OBJECTDIR}/_ext/1452858068/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1452858068/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1452858068/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1452858068/plib_clock.o ../src/config/1_freertos_test/peripheral/clock/plib_clock.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/323623932/plib_nvic.o: ../src/config/1_freertos_test/peripheral/nvic/plib_nvic.c  .generated_files/flags/1_freertos_test/9bcf53cdce8939194911afc043a91bee60d3fab1 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/323623932" 
	@${RM} ${OBJECTDIR}/_ext/323623932/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/323623932/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/323623932/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/323623932/plib_nvic.o ../src/config/1_freertos_test/peripheral/nvic/plib_nvic.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/startup_xc32.o: ../src/config/1_freertos_test/startup_xc32.c  .generated_files/flags/1_freertos_test/735515a9b502a1d7f13abccb9e81d42847f4ea74 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/605666690/startup_xc32.o ../src/config/1_freertos_test/startup_xc32.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/libc_syscalls.o: ../src/config/1_freertos_test/libc_syscalls.c  .generated_files/flags/1_freertos_test/2b0e806146ff9738e12a7cf5dd1f3adc8948a32d .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/605666690/libc_syscalls.o ../src/config/1_freertos_test/libc_syscalls.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570142510/bsp.o: ../src/config/1_freertos_test/bsp/bsp.c  .generated_files/flags/1_freertos_test/5339575dc09a3f38dfabdcf34dbc3cf63b339677 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570142510" 
	@${RM} ${OBJECTDIR}/_ext/570142510/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/570142510/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570142510/bsp.o.d" -o ${OBJECTDIR}/_ext/570142510/bsp.o ../src/config/1_freertos_test/bsp/bsp.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/freertos_hooks.o: ../src/config/1_freertos_test/freertos_hooks.c  .generated_files/flags/1_freertos_test/663d7f15f724ab96f440e9c1897fc38158e77f0b .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/605666690/freertos_hooks.o ../src/config/1_freertos_test/freertos_hooks.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/1_freertos_test/eb1e3fe8a1a45c8c042c762c97d564ad986b01de .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/1_freertos_test/8386763a29a676d6f871c66b63d4e700ab5665e0 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/1_freertos_test/78c5010eceb9438913accc020233a9836e2b92ad .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/1_freertos_test/a319dd51f0df9283f242f0b35be4611633760b03 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/1_freertos_test/6c00af3c1d88616d0385d3962a0949c8b05d4ee4 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/1_freertos_test/498933536f0933607a3325e7d5ff24e37390c91a .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/1_freertos_test/c5c8c6dc1f833d7a0b469ca59608ce7771080750 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/1_freertos_test/df3a8dcbe426aeb4fb8d4f9342a92a09c8fbf79e .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1624415188/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c  .generated_files/flags/1_freertos_test/30f9e1f167f4f7e5323d15d7595f9206a8ff1fbf .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1624415188" 
	@${RM} ${OBJECTDIR}/_ext/1624415188/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1624415188/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1624415188/port.o.d" -o ${OBJECTDIR}/_ext/1624415188/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/494935552/osal_freertos.o: ../src/config/1_freertos_test/osal/osal_freertos.c  .generated_files/flags/1_freertos_test/7b946abf15ed987551cee4e1ea99d33085bba781 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/494935552" 
	@${RM} ${OBJECTDIR}/_ext/494935552/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/494935552/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/494935552/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/494935552/osal_freertos.o ../src/config/1_freertos_test/osal/osal_freertos.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/605666690/tasks.o: ../src/config/1_freertos_test/tasks.c  .generated_files/flags/1_freertos_test/e5a66c65ae2f5ff5d728426ed5e0cee8fdc9306a .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/605666690" 
	@${RM} ${OBJECTDIR}/_ext/605666690/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/605666690/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/605666690/tasks.o.d" -o ${OBJECTDIR}/_ext/605666690/tasks.o ../src/config/1_freertos_test/tasks.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/1_freertos_test/534efe98692f55ed7164b8b67d2c349f6493911e .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_blink.o: ../src/app_blink.c  .generated_files/flags/1_freertos_test/494b07a0e7c47521f6de5da20d38bf2977bb3e91 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_blink.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_blink.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_blink.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_blink.o ../src/app_blink.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/12196316/drv_usart.o: ../src/config/1_freertos_test/driver/usart/src/drv_usart.c  .generated_files/flags/1_freertos_test/2ce6ba31daff4eb901d9a7f874c07ea03e205eae .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/12196316" 
	@${RM} ${OBJECTDIR}/_ext/12196316/drv_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/12196316/drv_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/12196316/drv_usart.o.d" -o ${OBJECTDIR}/_ext/12196316/drv_usart.o ../src/config/1_freertos_test/driver/usart/src/drv_usart.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o: ../src/config/1_freertos_test/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/1_freertos_test/b702b52dfaf7e0e382704003a09ea779aa3cddc0 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1829038521" 
	@${RM} ${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/1829038521/plib_sercom4_usart.o ../src/config/1_freertos_test/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1672505237/sys_int.o: ../src/config/1_freertos_test/system/int/src/sys_int.c  .generated_files/flags/1_freertos_test/50b0ceaef6f79783ea991c0eb04b8904445e25d9 .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1672505237" 
	@${RM} ${OBJECTDIR}/_ext/1672505237/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1672505237/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1672505237/sys_int.o.d" -o ${OBJECTDIR}/_ext/1672505237/sys_int.o ../src/config/1_freertos_test/system/int/src/sys_int.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_print.o: ../src/app_print.c  .generated_files/flags/1_freertos_test/ae5a21bcb0f65a0260b11c483d1078ca3f83bfd .generated_files/flags/1_freertos_test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_print.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_print.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/1_freertos_test" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_print.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_print.o ../src/app_print.c    -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/1_freertos_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/1_freertos_test/ATSAMC21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/1_freertos_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samc21"
	
else
${DISTDIR}/1_freertos_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/1_freertos_test/ATSAMC21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/1_freertos_test.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_1_freertos_test=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samc21"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/1_freertos_test.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
