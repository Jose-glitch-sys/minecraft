@echo off
REM =============================
REM Iniciador para Java 21
REM Si no funciona, cambia la ruta de JAVA_PATH abajo
REM =============================

set JAVA_PATH="C:\Program Files\Java\jdk-21\bin\java.exe"

%JAVA_PATH% -Xms3000M -Xmx3000M -jar EverNeverMC.jar 

PAUSE