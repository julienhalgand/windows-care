REM Upgrade all packages using Windows Package Manager
winget upgrade --all

REM Scan and repair Windows system files
sfc -scannow

REM Check the disk for errors
chkdsk