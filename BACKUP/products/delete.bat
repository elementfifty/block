@echo off

if not exist "C:\Users\oscar\Desktop\dev\block\BACKUP\products" mkdir C:\Users\oscar\Desktop\dev\block\BACKUP\products
xcopy /s C:\Users\oscar\Desktop\dev\block\products C:\Users\oscar\Desktop\dev\block\BACKUP\products
rmdir /S /Q C:\Users\oscar\Desktop\dev\block\products\pages\
rmdir /S /Q C:\Users\oscar\Desktop\dev\block\products\finished\
rmdir /S /Q C:\Users\oscar\Desktop\dev\block\products\temp\
mkdir C:\Users\oscar\Desktop\dev\block\products\pages\
mkdir C:\Users\oscar\Desktop\dev\block\products\finished\
mkdir C:\Users\oscar\Desktop\dev\block\products\temp\
