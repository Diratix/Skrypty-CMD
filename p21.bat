@echo off 
cls 
echo Start > wynik.txt 
FOR %%a IN (0 1 2 3) DO ( 
 FOR %%b IN (0 1 2 3 4 5 6 7 8 9) DO ( 
 FOR %%c IN (0 1 2 3 4 5 6 7 8 9) DO ( 
 echo %%a%%b%%c >>wynik.txt 
 ) 
 ) 
 ) 
pause