@echo off 
cls 
set Imie1=Darek
set imie2=DAREK
set IMIE3=Darek

if NOT %Imie1%==%imie2% (
	echo To jest prawda pierwsza, ze %Imie1% nie jest rowne %IMIE3%
)

if %imie1%==%IMIE3% (
    echo to jest druga prawda druga, ze %Imie1% = %IMIE3% 
)

if /i %Imie2%==%IMIE3% (
    echo To jest prawda trzecia, ze %Imie2% = %IMIE3% gdy nie biore pod uwage wielkosci zankow
)

pause