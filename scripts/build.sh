
#!/bin/bash

echo "===================================="
echo "       JENKINS FREESTYLE BUILD"
echo "===================================="
echo Welcome to Jenkins_Freestyle_Build


echo "Build Started Successfully"

# TODO 2: Display the current date and time
echo Current Date and Time:
echo %DATE% %TIME%

# TODO 3: Display the logged-in username
echo Logged-in Username: %USERNAME%

# TODO 4: Display operating system information
echo Operating System: %OS%
ver

# TODO 5: Display current working directory
echo Current Working Directory: %CD%

# Create output directory
mkdir -p output

echo "Output directory created"

()
# TODO 6: Create a file named build-report.txt
# inside the output directory

# The file should contain:
# Project Name
# Build Date
# Build Status
(
echo Project Name: Jenkins_Freestyle_Build
echo Build Date: %DATE% %TIME%
echo Build Number: %BUILD_NUMBER%
echo Build Status: SUCCESS
) > output\build-report.txt

# TODO 7: Display the contents of build-report.txt
echo.
echo Displaying Build Report:
type output\build-report.txt

echo "===================================="
echo "       BUILD COMPLETED"
echo "===================================="
