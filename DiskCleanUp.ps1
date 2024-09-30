# Removing Recycle Bin Files
# Set the path to the recycle bin on the C drive

$Path = 'C' + ':\$Recycle.Bin'

# Get all items (files and directories) Within the recycle bin path, including hidden ones
Get-ChildItem $Path -Force -Recurse -ErrorAction SilentlyContinue |

# Remove the items, excluding any files with the .ini extension 
Remove-Item -Recurse -Exclude *.ini -ErrorAction SilentlyContinue

# Display a successful message
write-host "All the necessary data removed from recycle bin successfully" -ForegroundColor Green

