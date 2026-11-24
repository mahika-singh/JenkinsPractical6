PRACTICAL: CONFIGURE JENKINS AND EXECUTE A BUILD JOB
=====================================================

OBJECTIVE
---------
Create a Jenkins Freestyle project and execute basic
Shell or Windows Batch operations to:

1. Display system information.
2. Display date and time.
3. Display logged-in username.
4. Display current working directory.
5. Create directories and files.
6. Generate build reports.
7. Examine Jenkins build results.

SOFTWARE REQUIREMENTS
--------------------
1. Jenkins
2. Java (version supported by installed Jenkins)
3. Windows or Linux operating system
4. Web browser

PROJECT FILES
-------------
1. build.sh
   Partially completed Linux Shell script.

2. build.bat
   Partially completed Windows Batch script.

3. build-info.txt
   Sample project information.

4. output/
   Destination for generated build files.

5. README.txt
   Practical instructions.

TASKS TO COMPLETE
-----------------
1. Complete all TODO sections in build.sh OR build.bat.
2. Open Jenkins dashboard.
3. Create a new Freestyle project.
4. Configure the project to use the supplied starter files.
5. Configure the appropriate build step:
   - Execute Shell for Linux.
   - Execute Windows Batch Command for Windows.
6. Execute the script from the project workspace.
7. Display system information in Console Output.
8. Generate build-report.txt.
9. Examine Console Output.


JENKINS CONFIGURATION
---------------------
1. Open Jenkins in a web browser.
2. Select New Item.
3. Enter project name:
   Jenkins_Freestyle_Build
4. Select Freestyle project.
5. Click OK.
6. Configure the build step.

LINUX BUILD COMMAND
-------------------
Execute Shell:

bash scripts/build.sh

WINDOWS BUILD COMMAND
---------------------
Execute Windows Batch Command:

call scripts\build.bat

Ensure the starter folder is available in the Jenkins
job workspace before executing these commands.

EXPECTED OUTPUT FILES
---------------------
output/build-report.txt
output/system-info.txt

JENKINS BUILD RESULTS
---------------------
Students must examine:

1. Build number.
2. Build status.
3. Console Output.
4. Generated files.
5. Any errors or warnings.

SUBMISSION REQUIREMENTS
-----------------------
1. Completed build.sh OR build.bat.
2. Generated build-report.txt.
3. Generated system-info.txt.
4. Screenshot of Freestyle project configuration.
5. Screenshot of successful build.
6. Screenshot of Console Output.

IMPORTANT
---------
Students should use only one script depending on the
operating system of their Jenkins agent.

Do not modify Jenkins installation or global settings
unless instructed by the examiner.
