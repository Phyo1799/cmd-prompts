@echo off
:: ================================================================
:: File and Folder Management
:: ================================================================


:: Delete file or folder quickly
rd /s /q folder_name

:: Create a new folder
md \ mkdir NewFolder    :: Create a folder named "NewFolder" 

:: Create a new file (empty)
echo. > NewFile.txt    :: Create an empty file named "NewFile.txt"
type nul > NewFile.txt    :: Another way to create an empty file named "NewFile.txt"

:: List all files and folders in the current directory
dir

:: List files and folders in bare format (no details)
dir /b

:: List files and folders in the current directory and all subdirectories
dir /s

:: Copy a file from source to destination
copy SourceFile.txt DestinationFile.txt

:: Copy files and directories with options (e.g., /s for subdirectories)
xcopy SourceFolder DestinationFolder /s

:: Robust copy command with advanced options (e.g., /mir for mirror)
robocopy SourceFolder DestinationFolder /mir

:: Move a file or folder to a new location
move SourceFile.txt DestinationFolder

:: Rename a file or folder
rename OldName.txt NewName.txt

:: Delete a file
del FileToDelete.txt

:: Delete an empty folder
rmdir EmptyFolder

:: Delete a folder and its contents
rmdir /s FolderToDelete

:: Display the contents of a file
type FileToView.txt

:: View file contents one page at a time
more FileToView.txt

:: ================================================================
:: System Management
:: ================================================================

:: Display detailed configuration information about the computer
systeminfo

:: Display the name of the computer
hostname

:: Display the Windows version
ver

:: List all running processes
tasklist

:: Terminate a process by PID
taskkill /PID 1234

:: Terminate a process by name
taskkill /IM processname.exe

:: Display IP configuration details
ipconfig

:: Display detailed IP configuration
ipconfig /all

:: Check connectivity to a network address
ping 8.8.8.8

:: Trace the route to a network address
tracert 8.8.8.8

:: Check disk for errors
chkdsk

:: Fix errors on the disk
chkdsk C: /f

:: Open disk partition tool
diskpart

:: Format a disk
format D:

:: Display or modify file access control lists (ACLs)
cacls FileName.txt

:: Display or modify file and folder permissions (more modern and recommended)
icacls FileName.txt

:: ================================================================
:: Environment Variables
:: ================================================================

:: Display or set environment variables
set

:: Set an environment variable
set MY_VAR=MyValue

:: ================================================================
:: End of Script
:: ================================================================
