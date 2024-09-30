# Remove Temp Data from various locations
write-Host "Deleting temporary files from various locations" -ForegroundColor Yellow

# State the path in which temp data is stored
$Path1 = 'C' + ':\Windows\Temp'

# Remove all items from the Windows Temp folder
Get-ChildItem $Path1 -Force -Recurse -ErrorAction SilentlyContinue | Remove-Item -Recurse -Force -ErrorAction SilentlyContinue

# State the path where temp files are stored in the Windows prefetch folder
$Path2 = 'C' + ':\Windows\Prefetch'

# Remocve all items from the Windows Prefetch folder
Get-ChildItem $Path2 -Force -Recurse -ErrorAction SilentlyContinue | Remove-Item -Recurse -Force -ErrorAction SilentlyContinue

# State the path where temp files are stored in the user's AppData\Local\Temp folder
$Path3 = 'C' + ':\Users\jmorenoh\AppData\Local\Temp'

# Remove all Items from user's Temp folder
Get-ChildItem $Path3 -Force -Recurse -ErrorAction SilentlyContinue | Remove-Item -Recurse -Force -ErrorAction SilentlyContinue

# Display Successful Message
Write-Host "Removed all the temp files successfully" -ForegroundColor Green

