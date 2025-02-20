# Script 2: Compare the current directory with the saved map (relative paths)

$directory = Get-Location
$mapFile = "directory_map.txt"
$outputFile = "M55_debug.txt"

# Initialize an empty variable to collect output
$outputContent = ""

# Check if the map file exists
if (-Not (Test-Path $mapFile)) {
    $outputContent += "Map file not found. Please run the first script first.`n"
    Out-File -FilePath "$directory\$outputFile" -InputObject $outputContent
    exit
}

# Read the saved map (relative paths)
$savedMap = Get-Content -Path $mapFile

# Initialize an empty array to store current directory contents (relative paths)
$currentFilesAndFolders = @()

# Get the base directory path
$baseDirectory = $directory.Path

# Recursively get all files and directories in the current directory, and store relative paths
Get-ChildItem -Path $directory -Recurse | ForEach-Object {
    $relativePath = $_.FullName.Substring($baseDirectory.Length).TrimStart('\')
    $currentFilesAndFolders += $relativePath
}

# Find files or folders that are in the saved map but not in the current directory
$missingFromFolder = $savedMap | Where-Object { $_ -notin $currentFilesAndFolders }

# Find files or folders that are in the current directory but not in the saved map
$extraInFolder = $currentFilesAndFolders | Where-Object { $_ -notin $savedMap }


$outputContent = " ################ MISSING FILES ################`n"
if ($missingFromFolder.Count -ne 0) {
    $outputContent += $missingFromFolder -join "`n"
}

$outputContent += "`n`n ################ OTHER FILES ##################`n"
if ($extraInFolder.Count -ne 0) {
    $outputContent += $extraInFolder -join "`n"
}

# D.E.P. Status
$outputContent += "`n`n ################ D.E.P. STATUS ################`n"
$dataExecutionPolicy = wmic os get DataExecutionPrevention_SupportPolicy
$outputContent += $dataExecutionPolicy + "`n"

# Secure Boot Status
$outputContent += "`n ################ SECURE BOOT STATUS ###########`n"
$SecureBootStatus = Confirm-SecureBootUEFI
$outputContent += $SecureBootStatus + "`n"

# Write the collected output to M55_debug.txt
Out-File -FilePath "$directory\$outputFile" -InputObject $outputContent

Write-Host "Output has been written to $outputFile"
