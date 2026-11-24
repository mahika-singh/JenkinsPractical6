@echo off

echo ====================================
echo       JENKINS FREESTYLE BUILD
echo ====================================

REM TODO 1: Display a welcome message with project name


echo Build Started Successfully

REM TODO 2: Display current date and time


REM TODO 3: Display logged-in username


REM TODO 4: Display operating system information


REM TODO 5: Display current working directory


REM Create output directory
if not exist output mkdir output

echo Output directory created

REM TODO 6: Create build-report.txt inside output
REM Include Project Name, Build Date and Build Status


REM TODO 7: Display the contents of build-report.txt


echo ====================================
echo       BUILD COMPLETED
echo ====================================

exit /b 0
