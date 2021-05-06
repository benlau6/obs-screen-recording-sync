timeout /t 600
robocopy D:\Video E:\imd-iecc\video *.mp4 /MAXAGE:10 /XO /R:2 
forfiles /p "E:\imd-iecc\video" /s /m *.mp4 /D -10 /C "cmd /c del @path"
forfiles /p "D:\Video" /s /m *.mp4 /D -180 /C "cmd /c del @path"
exit