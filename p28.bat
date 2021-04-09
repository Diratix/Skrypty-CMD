@echo off 
cls 
 FOR /F "delims=; tokens=1,2" %%a IN (lista3.txt) DO echo Plik zawiera imie %%a nazwisko %%b 
pause