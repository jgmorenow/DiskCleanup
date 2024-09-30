# Using Disk Cleanup Tool

# Display a message indicating the usage of the Disk Cleanup Tool
write-host "Using Disk Cleanup Tool" -ForegroundColor Yellow

# Run the disk cleanup tool with the specified sagerun parameter
cleanmgr /sagerun:1 | Out-Null

# Emit a beep sound using ASCII code 7 
Write-host "$([char]7)"

# Pause the script for 5 seconds
Sleep 5

# Display a successful message indicating the Disk Cleanup was successful
write-host "Disk Cleanup Successfully done" -ForegroundColor Green

# Pause the script for 10 seconds 
Sleep 10 