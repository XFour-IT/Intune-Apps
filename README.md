# Intune Apps
This repository contains popular .exe files converted to .intunewin format. This allows deployment via Intune that would otherwise not be possible. 

## Security
Utilising files from this repository is an inherently insecure method of deploying software. It is recommended to use the official source of the software where possible. This repository is intended for use in a lab environment only. 

To ensure the security of deployment packages, please generate your own. There is a convenient script provided within this repo to assist with this. The IntuneWinAppUtil.exe is available from Microsoft and can be downloaded directly here: [IntuneWinAppUtil.exe](https://github.com/microsoft/Microsoft-Win32-Content-Prep-Tool/blob/master/IntuneWinAppUtil.exe). 

**The contributors of this repository accept no responsibility or liability resulting from the usage of these files.**

## Usage
.intunewin files are available in the `IntuneWin Installers` folder. These can be uploaded directly to Intune for deployment.

### Generating your own .intunewin files
1. Add the exe to the `SourceFiles` folder. 
2. Run the `BuildInstaller.ps1` script.
3. Provide the name of the installer exe when prompted.
4. The script will generate a .intunewin file in the `IntuneWin Installers` folder.