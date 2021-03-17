@echo off
cls
set nazwa_pliczku=lista11.txt	
if exist %nazwa_pliczku% ( echo Plik %nazwa_pliczku% istnieje ) ELSE ( echo Plik %nazwa_pliczku% nie istnieje )
pause