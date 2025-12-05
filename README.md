# Windows-11-Installation-Assistant-PowerShell-Script

## Overview
This PowerShell script automates the process of downloading and launching the official **Windows 11 Installation Assistant** from Microsoft. It ensures you always get the latest version and simplifies the upgrade process.

## Features
- Downloads the latest Windows 11 Installation Assistant.
- Creates a temporary directory if needed.
- Launches the installer for an interactive upgrade.

## When to Use
- Upgrading Windows 10 to Windows 11 using Microsoft’s official tool.
- IT admins or power users who want a quick, automated method.
- Managed environments where scripting is preferred.

## Why It’s Useful
- Saves time by automating the download and launch process.
- Ensures you always get the latest version of the Installation Assistant.
- Reduces manual steps for IT teams during upgrade projects.

## Requirements
- Administrator privileges.
- Active internet connection.
- Windows 10 system meeting Windows 11 requirements.
- PowerShell installed.

## How to Run
1. Open **PowerShell as Administrator**.
2. Copy and paste the script into the console or save it as `Install-Windows11.ps1`.
3. Run the script:
   ```powershell

Notes

The Installation Assistant is interactive and will check hardware compatibility.
You must accept license terms and restart the PC to complete the upgrade.

Download Source
The script uses Microsoft’s official download link:
https://go.microsoft.com/fwlink/?linkid=2171764

Disclaimer
This script is provided as-is. Use at your own risk. Ensure you have backups before upgrading.
