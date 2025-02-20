# Script 1: Scan the directory recursively and save the map with relative paths to a file

$directory = Get-Location
$mapFile = "directory_map.txt"

# Initialize an empty array to store file and folder relative paths
$directoryMap = @()

# Get the base directory path
$baseDirectory = $directory.Path

# Recursively get all files and directories, and store relative paths
Get-ChildItem -Path $directory -Recurse | ForEach-Object {
    # Calculate relative path from the base directory
    $relativePath = $_.FullName.Substring($baseDirectory.Length).TrimStart('\')
    $directoryMap += $relativePath
}

# Save the relative paths map to a file
$directoryMap | Out-File -FilePath $mapFile

Write-Host "Directory scan complete. Map saved to $mapFile."
