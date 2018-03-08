@echo off
del C:\Users\oscar\Desktop\dev\block\products\finished
xcopy /Y C:\Users\oscar\Desktop\dev\block\"products"\standard C:\Users\oscar\Desktop\dev\block\"products"\pages\index
start C:\Users\oscar\Desktop\dev\block\"products"\pages\index\recompile.bat
xcopy /Y C:\Users\oscar\Desktop\dev\block\"products"\index.html C:\Users\oscar\Desktop\dev\block\"products"\finished
timeout /t 2
del C:\Users\oscar\Desktop\dev\block\"products"\index.html
xcopy /Y C:\Users\oscar\Desktop\dev\block\"products"\standard C:\Users\oscar\Desktop\dev\block\"products"\pages\oscar
start C:\Users\oscar\Desktop\dev\block\"products"\pages\oscar\recompile.bat
xcopy /Y C:\Users\oscar\Desktop\dev\block\"products"\oscar.html C:\Users\oscar\Desktop\dev\block\"products"\finished
timeout /t 2
del C:\Users\oscar\Desktop\dev\block\"products"\oscar.html
