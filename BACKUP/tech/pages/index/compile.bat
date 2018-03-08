@echo off

::asks for the name of the file
set /p sitename="Name of the site again: "

::asks for the name of the file
set /p pagename="Name of the compiled file?: "


::writes the page name into a 3rd text file
(echo.%pagename%.html) >> comp3.txt

::writes copy code line 4th text file
(echo.xcopy C:\Users\oscar\Desktop\dev\block\%sitename%\pages\%pagename%\%pagename%.html C:\Users\oscar\Desktop\dev\block\%sitename%\finished) >> comp4.txt

::writes exit into 5th text file
(echo.exit) >> comp5.txt

::compiles all files into one recompile
copy comp1.txt + comp2.txt + comp3.txt + comp4.txt recompile.bat


::compiles all text files
copy a1.txt + a2.txt + a3.txt + a4.txt + a5.txt + a6.txt + a7.txt + a8.txt + s1.txt + s2.txt + s3.txt + s4.txt + n1.txt + n2.txt + n3.txt + n4.txt + n5.txt + n6.txt + n7.txt + n8.txt + n9.txt + n10.txt + n11.txt + n12.txt + n13.txt + n14.txt + n15.txt + n16.txt + n17.txt + n18.txt + n19.txt + n20.txt + n21.txt + n22.txt + n23.txt + n24.txt + n25.txt + n26.txt + n27.txt + n28.txt + n29.txt + n30.txt + c1.txt + c2.txt + c3.txt + c4.txt + c5.txt + c6.txt + c7.txt + c8.txt + c9.txt + c10.txt + c11.txt + c12.txt + c13.txt + c14.txt + c15.txt + ca.txt + cb.txt + cc.txt + cd.txt + ce.txt + cf.txt + cg.txt + ch.txt + ci.txt + cj.txt + ck.txt + cl.txt + cm.txt + cn.txt + co.txt + f1.txt + f2.txt + f3.txt + f4.txt + f5.txt + f6.txt + f7.txt + f8.txt + f9.txt + f10.txt + f11.txt + f12.txt + f13.txt + f14.txt + f15.txt + f16.txt + f17.txt + f18.txt + f19.txt + f20.txt + f21.txt + f22.txt + f23.txt + f24.txt + f25.txt + f26.txt + f27.txt + f28.txt + f29.txt + f30.txt + z1.txt + z2.txt + z3.txt + z4.txt %pagename%.html

::copies content from standard to temp
xcopy /s C:\Users\oscar\Desktop\dev\block\%sitename%\temp\%pagename% C:\Users\oscar\Desktop\dev\block\%sitename%\pages\%pagename%

:: starts folder that all files were just copied to
start C:\Users\oscar\Desktop\dev\block\%sitename%\pages\%pagename%

exit