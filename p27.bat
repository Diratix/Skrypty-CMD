@echo off 
cls 
FOR /F "delims=;" %%a IN (lista2.txt) DO echo Plik zawiera takie wiersze %%a
Pause 