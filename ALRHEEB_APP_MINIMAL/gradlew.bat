@ECHO OFF
set DIR=%~dp0
"%DIR%\gradle\wrapper\gradle-wrapper.jar" 2>NUL
gradle %*
