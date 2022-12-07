:: GoTo Directory Day2
SETLOCAL
SET "DIR=Day2"
SET "NODE_MODULES=node_modules"
SET "NODE_MODULES_PATH=%DIR%\%NODE_MODULES%"
IF EXIST %NODE_MODULES_PATH% (
    RMDIR /S /Q %NODE_MODULES_PATH%
    ECHO %NODE_MODULES_PATH% removed
)

:: GoTo Directory Day3
SETLOCAL
SET "DIR=Day3"
SET "OUT=out"
SET "OUT_PATH=%DIR%\%OUT%"
IF EXIST %OUT_PATH% (
    RMDIR /S /Q %OUT_PATH%
    ECHO %OUT_PATH% removed
)

:: GoTo Directory Day4
SETLOCAL
SET "DIR=Day4"
SET "BIN=bin"
SET "OBJ=obj"
SET "BIN_PATH=%DIR%\%BIN%"
IF EXIST %BIN_PATH% (
    RMDIR /S /Q %BIN_PATH%
    ECHO %BIN_PATH% removed
)
IF EXIST %DIR%\%OBJ% (
    RMDIR /S /Q %DIR%\%OBJ%
    ECHO %DIR%\%OBJ% removed
)

:: GoTo Directory Day5
SETLOCAL
SET "DIR=Day5"
SET "DIST=dist"
SET "NODE_MODULES=node_modules"
SET "DIST_PATH=%DIR%\%DIST%"
SET "NODE_MODULES_PATH=%DIR%\%NODE_MODULES%"
IF EXIST %DIST_PATH% (
    RMDIR /S /Q %DIST_PATH%
    ECHO %DIST_PATH% removed
)
IF EXIST %NODE_MODULES_PATH% (
    RMDIR /S /Q %NODE_MODULES_PATH%
    ECHO %NODE_MODULES_PATH% removed
)

:: GoTo Directory Day6
SETLOCAL
SET "DIR=Day6"
SET "VENDOR=vendor"
SET "VENDOR_PATH=%DIR%\%VENDOR%"
IF EXIST %VENDOR_PATH% (
    RMDIR /S /Q %VENDOR_PATH%
    ECHO %VENDOR_PATH% removed
)

ECHO OFF
:: GoToDirectory Day7
SETLOCAL
SET "DIR=Day7"
SET "PY_CACHE=__pycache__"
SET "PY_CACHE_PATH=%DIR%\%PY_CACHE%"
IF EXIST "%PY_CACHE_PATH%" (
    RMDIR /S /Q "%PY_CACHE_PATH%"
    ECHO %PY_CACHE_PATH% removed
)

