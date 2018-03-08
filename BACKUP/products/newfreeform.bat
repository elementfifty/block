@echo off
SET sitename="products"

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

mkdir C:\Users\oscar\Desktop\dev\block\products\order\%pagename%

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
echo For the first content block you must choose a number
echo.
echo.



::ask for content blocks - don't change
set /p content1="Header panel choice?: "

::copies content block from content folder to order folder - don't change
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\content\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%

::renames the text file - change
copy C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c1.txt

::copies renamed text file to temp folder - change 
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c1.txt C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%


del 
C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%


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
echo For the first content block you must choose a number
echo.
echo.



::ask for content blocks - don't change
set /p content1="Header panel choice?: "

::copies content block from content folder to order folder - don't change
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\content\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%

::renames the text file - change
copy C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c2.txt

::copies renamed text file to temp folder - change 
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c2.txt C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%




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
echo For the first content block you must choose a number
echo.
echo.



::ask for content blocks - don't change
set /p content1="Header panel choice?: "

::copies content block from content folder to order folder - don't change
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\content\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%

::renames the text file - change
copy C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c3.txt

::copies renamed text file to temp folder - change 
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c3.txt C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%




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
echo For the first content block you must choose a number
echo.
echo.



::ask for content blocks - don't change
set /p content1="Header panel choice?: "

::copies content block from content folder to order folder - don't change
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\content\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%

::renames the text file - change
copy C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c3.txt

::copies renamed text file to temp folder - change 
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c3.txt C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%


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
echo For the first content block you must choose a number
echo.
echo.



::ask for content blocks - don't change
set /p content1="Header panel choice?: "

::copies content block from content folder to order folder - don't change
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\content\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%

::renames the text file - change
copy C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c4.txt

::copies renamed text file to temp folder - change 
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c4.txt C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%


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
echo For the first content block you must choose a number
echo.
echo.



::ask for content blocks - don't change
set /p content1="Header panel choice?: "

::copies content block from content folder to order folder - don't change
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\content\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%

::renames the text file - change
copy C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c%content1%.txt C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c5.txt

::copies renamed text file to temp folder - change 
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\order\%pagename%\c5.txt C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename%



exit