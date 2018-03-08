@echo off
SET sitename="tech"

::ask for page name of page
set /p pagename="Name of page?: "

::ask for page name of page
set /p rightwrong="Was that correct?: "

::if entered correctly
IF "%rightwrong%"=="y" GOTO :cont1

::if wrong
ECHO End
GOTO :finish

::continue
:cont1


::creates folder in pages directory
if not exist "C:\Users\oscar\Desktop\dev\block\%sitename%\pages\%pagename%" mkdir C:\Users\oscar\Desktop\dev\block\%sitename%\pages\%pagename%

::creates folder in temp directory
if not exist "C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%" mkdir C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%

::copies content from standard to temp
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\standard C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%


::adds new page to text file
(echo.xcopy /Y C:\Users\oscar\Desktop\dev\block\%sitename%\standard C:\Users\oscar\Desktop\dev\block\%sitename%\pages\%pagename%) >> pages.bat
(echo.start C:\Users\oscar\Desktop\dev\block\%sitename%\pages\%pagename%\recompile.bat) >> pages.bat
(echo.xcopy /Y C:\Users\oscar\Desktop\dev\block\%sitename%\%pagename%.html C:\Users\oscar\Desktop\dev\block\%sitename%\finished) >> pages.bat
(echo.timeout /t 2) >> pages.bat
(echo.del C:\Users\oscar\Desktop\dev\block\%sitename%\%pagename%.html) >> pages.bat

::echo some spaces
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo For the first content block you must choose (1-1)
echo.
echo.



::ask for content blocks
set /p content1="Content block choice 1?: "

::copies content block from content folder to temp
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\content\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%



::asking if you want to add another content block (y/n)
set /P yn1= Are you done? (y/n):

::if want to continue goto continue
IF "%yn1%"=="n" GOTO :cont1

::if finished say down and then go to end
ECHO Done
GOTO :end

::continue
:cont1



::echo some spaces
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo For the second content block you must choose (a-b)
echo.
echo.

::ask for another content block
set /p content2="Content block choice 2?: "

::copies content block from content folder to temp
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\content\c%content2%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%



::asking if you want to add another content block (y/n)
set /P yn2= Are you done? (y/n):

::if want to continue goto continue
IF "%yn2%"=="n" GOTO :cont1

::if finished say down and then go to end
ECHO Done
GOTO :end

::continue
:cont1


::echo some spaces
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo For the third content block you must choose (a-b)
echo.
echo.


::ask for another content block
set /p content2="Content block choice 3?: "

::copies content block from content folder to temp
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\content\c%content2%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%


::asking if you want to add another content block (y/n)
set /P yn2= Are you done? (y/n):

::if want to continue goto continue
IF "%yn2%"=="n" GOTO :cont1

::if finished say down and then go to end
ECHO Done
GOTO :end

::continue
:cont1


::ask for another content block
set /p content3="Content block choice 1?: "

::copies content block from content folder to temp
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\content\c%content3%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%


:end

start C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%



:finish

exit