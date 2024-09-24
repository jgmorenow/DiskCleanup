<h1>Disk Cleanup with Powershell Script</h1>


<h2>Description</h2>
<b>In this project, I will demonstrate how to delete temporary files, recycle bin data, and run a disc cleanup program in Windows. 

</b>
<br />
<br />
<h2>Removing Recycle Bin Files</h2>

<b>Fetch the path from the system and create a variable $Path and assign the path. Make sure to separate the drive and the path.
</b>
<br />
<br />

<p align="center">
<img src="https://i.imgur.com/DYVgX9S.png" height="25%" width="75%" />
</p>

<b>Now we will retrieve the specified items and their child’s items from that location using ‘Get-ChildItem’</b>

<p align="center">
<img src="https://i.imgur.com/1tVDWPo.png" height="25%" width="75%" />
</p>

<b>Permission security related issues will be ignored using the -ErrorAction SilentlyContinue, while Force parameter will display hidden files and Recurse will search the Path directory and its subdirectories. 
</b>

<b>Now we will remove all items from the present location utilizing Remove-Item, excluding any files with the .ini extension, utilizing the -exclude parameter.
</b>


<p align="center">
<img src="https://i.imgur.com/9UnEkYC.png" height="50%" width="75%" />
</p>

<b>Now that we have finalized our script, we will need to display a successful message with ‘Write-Host’ to allow us to emit output to the information stream. 
</b>

<p align="center">
<img src="https://i.imgur.com/ZcqkRgf.png" height="50%" width="75%" />
</p>

<h2>Deleting Temp Files</h2>

<b>Here we will specify the path where the temporary data is present. 


We will begin by emitting a message stating “Deleting Temporary Files”
</b>

<p align="center">
<img src="https://i.imgur.com/G0Ydt3X.png" height="50%" width="75%" />
</p>

<b>Now we will specify the path where temporary files are stored.
</b>

<p align="center">
<img src="https://i.imgur.com/aW8dh8Q.png" height="50%" width="75%" />
     
</p>

<b>Once we have assigned our path, we will remove all the items contained in the path.
</b>

<p align="center">
<img src="https://i.imgur.com/UDdoDZy.png" height="50%" width="75%" />
     
</p>

<b>Now we will specify where temp files are stored in the Windows Prefetch folder and remove all items.  
</b>

<p align="center">
<img src="https://i.imgur.com/gEzucEx.png" height="50%" width="75%" />
     
</p>

<b>We will continue the steps above to assign a different path for temp files stored in the user’s AppData\Local\Temp folder and remove all items, followed by a successful message using write-host to emit the message.
</b>

<p align="center">
<img src="https://i.imgur.com/XaHISsC.png" height="50%" width="75%" />
     
</p>
<p align="center">
<img src="https://i.imgur.com/xgR1zTC.png" height="50%" width="75%" />
     
</p>

