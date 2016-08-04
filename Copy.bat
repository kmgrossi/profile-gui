@echo off
set UserInput=%1
xcopy C:\Users\%UserInput%\Desktop\*.* \\filedata\data1\%COMPUTERNAME%\Desktop\ /S/E/C/H/R/Y
xcopy C:\Users\%UserInput%\Favorites\*.* \\filedata\data1\%COMPUTERNAME%\Favorites\ /S/E/C/H/R/Y
xcopy C:\Users\%UserInput%\Documents\*.* \\filedata\data1\%COMPUTERNAME%\Documents\ /S/E/C/H/R/Y
xcopy C:\Users\%UserInput%\AppData\Roaming\Microsoft\Signatures\*.* \\filedata\data1\%COMPUTERNAME%\AppData\Roaming\Microsoft\Signatures\ /S/E/C/H/R/Y
xcopy C:\Users\%UserInput%\AppData\Roaming\Microsoft\Templates\*.* \\filedata\data1\%COMPUTERNAME%\AppData\Roaming\Microsoft\Templates\ /S/E/C/H/R/Y
