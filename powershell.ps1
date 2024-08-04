# ================================================================
# File and Folder Management
# ================================================================

# Check the version
$PSVersionTable.PSVersion

# Update a powershell
winget install --id Microsoft.Powershell --source winget

winget update --id Microsoft.Powershell --source winget


# Create a new folder
New-Item -Path "C:\Path\To" -Name "NewFolder" -ItemType "Directory"    # Create a folder named "NewFolder"

# Create a new file (empty)
New-Item -Path "C:\Path\To\NewFile.txt" -ItemType "File"    # Create an empty file named "NewFile.txt"

# List all files and folders in the current directory
Get-ChildItem    # List files and folders

# List files and folders in the current directory and all subdirectories
Get-ChildItem -Recurse    # List files and folders recursively

# Copy a file from source to destination
Copy-Item -Path "C:\Path\To\SourceFile.txt" -Destination "C:\Path\To\DestinationFile.txt"    # Copy a file

# Copy files and directories with options (e.g., -Recurse for subdirectories)
Copy-Item -Path "C:\Path\To\SourceFolder" -Destination "C:\Path\To\DestinationFolder" -Recurse    # Copy folder recursively

# Move a file or folder to a new location
Move-Item -Path "C:\Path\To\SourceFile.txt" -Destination "C:\Path\To\DestinationFolder"    # Move a file or folder

# Rename a file or folder
Rename-Item -Path "C:\Path\To\OldName.txt" -NewName "NewName.txt"    # Rename a file or folder

# Delete a file
Remove-Item -Path "C:\Path\To\FileToDelete.txt"    # Delete a file

# Delete an empty folder
Remove-Item -Path "C:\Path\To\EmptyFolder" -Force    # Delete an empty folder

# Delete a folder and its contents
Remove-Item -Path "C:\Path\To\FolderToDelete" -Recurse -Force    # Delete a folder and its contents

# Display the contents of a file
Get-Content -Path "C:\Path\To\FileToView.txt"    # Display file contents

# ================================================================
# System Management
# ================================================================

# Display detailed configuration information about the computer
Get-ComputerInfo    # Display system information

# Display the name of the computer
$env:COMPUTERNAME    # Display the computer name

# Display the Windows version
[System.Environment]::OSVersion    # Display the Windows version

# List all running processes
Get-Process    # List all running processes

# Terminate a process by PID
Stop-Process -Id 1234    # Terminate a process by PID

# Terminate a process by name
Stop-Process -Name "processname"    # Terminate a process by name

# Display IP configuration details
Get-NetIPAddress    # Display IP configuration details

# Check connectivity to a network address
Test-Connection -ComputerName "8.8.8.8"    # Check connectivity

# Trace the route to a network address
Test-NetConnection -ComputerName "8.8.8.8" -TraceRoute    # Trace route

# Check disk for errors
Repair-Volume -DriveLetter C    # Check disk (requires admin)

# Format a disk
Format-Volume -DriveLetter D -FileSystem NTFS -Confirm:$false    # Format a disk

# Display or modify file and folder permissions
Get-Acl -Path "C:\Path\To\FileOrFolder"    # Get ACLs
Set-Acl -Path "C:\Path\To\FileOrFolder" -AclObject $acl    # Set ACLs

# ================================================================
# Environment Variables
# ================================================================

# Display all environment variables
Get-ChildItem -Path Env:    # List all environment variables

# Set an environment variable
[System.Environment]::SetEnvironmentVariable("MY_VAR", "MyValue", "User")    # Set an environment variable

# ================================================================
# End of Script
# ================================================================
