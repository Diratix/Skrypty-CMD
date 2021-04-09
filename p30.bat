@echo off 
cls 
 FOR /R %%b IN (klasa*.txt) DO ( 
 FOR /F "delims=;" %%a IN (%%b) DO echo Plik %%b zawiera %%a 
 ) 
pause
