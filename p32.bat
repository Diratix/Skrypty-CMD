@echo off 
cls 
SET/P maska=Podaj maske dla plikow, ktorych nazwy chcesz zmienic (np: *.gif): 
SET/P nazwa=Podaj glowna nazwe dla nowych plikow (np: obrazek): 
set licznik=0 
md temporary
FOR /R %%b IN (%maska%) DO ( 
 set /A licznik=!licznik!+1 
 echo Zmieniam plik: %%~nb%%~xb na %nazwa%!licznik!%%~xb 
 move ”%%~nb%%~xb” ”temporary\%nazwa%!licznik!%%~xb” 
) 
cd temporary 
move ”%maska%” ..\ 
cd .. 
rd temporary /s /q