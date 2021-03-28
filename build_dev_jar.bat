set IA_AppSvr=%~dp0

set JAVA_HOME=%IA_AppSvr%\Tools\jdk1.8.0_152_x64

call %IA_AppSvr%\Tools\apache-ant-1.9.15\bin\ant.bat clean
call %IA_AppSvr%\Tools\apache-ant-1.9.15\bin\ant.bat build
