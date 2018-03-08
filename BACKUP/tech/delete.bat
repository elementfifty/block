@echo off

if not exist "C:\Users\oscar\Desktop\dev\block\BACKUP\tech" mkdir C:\Users\oscar\Desktop\dev\block\BACKUP\tech
xcopy /s C:\Users\oscar\Desktop\dev\block\tech C:\Users\oscar\Desktop\dev\block\BACKUP\tech
rmdir /S /Q C:\Users\oscar\Desktop\dev\block\tech\pages\
rmdir /S /Q C:\Users\oscar\Desktop\dev\block\tech\finished\
rmdir /S /Q C:\Users\oscar\Desktop\dev\block\tech\temp\
mkdir C:\Users\oscar\Desktop\dev\block\tech\pages\
mkdir C:\Users\oscar\Desktop\dev\block\tech\finished\
mkdir C:\Users\oscar\Desktop\dev\block\tech\temp\
