@echo off

echo.
echo (montagelife)
echo (e50photos)
echo.

::ask for site name
set /p sitename="Name of new site?: "

::adds first line off code to text file
(echo.@echo off) >> pages.bat


::adds third line off code to text file
(echo.del C:\Users\oscar\Desktop\dev\block\%sitename%\finished) >> pages.bat

::adds site name variable to single 2nd text file
(echo.SET sitename="%sitename%") >> 2.txt

::compiles 3 text files
copy 1.txt + 2.txt + 3.txt newfreeform.bat

::creates batch file to copy in style
::line1
(echo.@echo off) >> copystyle.bat
::line2
(echo.) >> copystyle.bat
::line3
(echo.xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\style C:\Users\oscar\Desktop\dev\block\%sitename%\finished) >> copystyle.bat


::creates delete site batch file
(echo.@echo off) >> delete.bat
(echo.) >> delete.bat
(echo.if not exist "C:\Users\oscar\Desktop\dev\block\BACKUP\%sitename%" mkdir C:\Users\oscar\Desktop\dev\block\BACKUP\%sitename%) >> delete.bat
(echo.xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename% C:\Users\oscar\Desktop\dev\block\BACKUP\%sitename%) >> delete.bat
(echo.rmdir /S /Q C:\Users\oscar\Desktop\dev\block\%sitename%\pages\) >> delete.bat
(echo.rmdir /S /Q C:\Users\oscar\Desktop\dev\block\%sitename%\finished\) >> delete.bat
(echo.rmdir /S /Q C:\Users\oscar\Desktop\dev\block\%sitename%\temp\) >> delete.bat
(echo.mkdir C:\Users\oscar\Desktop\dev\block\%sitename%\pages\) >> delete.bat
(echo.mkdir C:\Users\oscar\Desktop\dev\block\%sitename%\finished\) >> delete.bat
(echo.mkdir C:\Users\oscar\Desktop\dev\block\%sitename%\temp\) >> delete.bat


