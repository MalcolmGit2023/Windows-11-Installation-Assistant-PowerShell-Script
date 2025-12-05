### ✅ **Install-Windows11.ps1**
```powershell
# Windows 11 Installation Assistant Script
# Downloads and launches the official Windows 11 Installation Assistant from Microsoft

$downloadUrl = "https://go.microsoft.com/fwlink/?linkid=2171764"
$downloadPath = "$env:TEMP\Windows11InstallationAssistant.exe"

# Create the directory if it does not exist
$tempDir = Split-Path -Path $downloadPath
if (-not (Test-Path -Path $tempDir)) {
    New-Item -Path $tempDir -ItemType Directory | Out-Null
}

# Download the Windows 11 Installation Assistant executable
Write-Host "Downloading Windows 11 Installation Assistant..."
try {
    $webClient = New-Object System.Net.WebClient
    $webClient.DownloadFile($downloadUrl, $downloadPath)
    Write-Host "Download complete. File saved to $downloadPath"
} catch {
    Write-Error "Failed to download the file: $_. Make sure you have an active internet connection."
    exit 1
}

# Run the Installation Assistant
Write-Host "Starting Windows 11 Installation Assistant..."
Start-Process -FilePath $downloadPath

# Note: The Installation Assistant is interactive and checks hardware compatibility
# It will present license terms and require user input to begin installation and restart the PC
