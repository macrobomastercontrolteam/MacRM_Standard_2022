@echo off

SET PROJECT_FOLDER=MDK-ARM
SET KEIL_PROJECT_NAME_UVPROJX=standard_robot.uvprojx

SET PRODUCTION_FOLDER=Production
SET TMP_FOLDER=ci_tmp
SET BUILD_LOG=build.log

IF "%PROJECT_TARGET%"=="standard_robot" (
	SET KEIL_PROJECT_OUTPUT_DIR=standard_tpye_c\
	SET KEIL_PROJECT_LISTING_DIR=
	SET KEIL_PROJECT_OPTIM_LEVEL=1
)
SET PROJECT_TARGET_LIST[0]=standard_robot
SET KEIL_PROJECT_OUTPUT_DIR_LIST[0]=standard_tpye_c\
SET KEIL_PROJECT_LISTING_DIR_LIST[0]=
SET KEIL_PROJECT_OPTIM_LEVEL_LIST[0]=1

SET PROJECT_TARGET_LIST_LENGTH=0
