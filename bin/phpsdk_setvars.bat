REM phpsdk.bat
@ECHO OFF

REM  Add skd\bin directory to the path
SET PHP_SDK_SCRIPT_PATH=%~dp0
SET PHP_SDK_BIN_PATH=%PHP_SDK_SCRIPT_PATH%\..\bin
SET PHP_SDK_PATH=%PHP_SDK_SCRIPT_PATH%\..

SET PATH=%PATH%;%PHP_SDK_BIN_PATH%;%PHP_SDK_SCRIPT_PATH%;D:\apps\svn\bin

REM Set BISON_SIMPLE
SET BISON_SIMPLE=%PHP_SDK_BIN_PATH%\bison.simple

