:obs
start /d "C:\Program Files\obs-studio\bin\64bit" obs64.exe --startrecording
timeout /t 3600
taskkill /f /im obs64.exe 
start cmd /k call cp_rm_rec.bat
goto obs

