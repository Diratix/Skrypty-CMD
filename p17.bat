@echo off 
cls 
set nazwa_uzytkownika="Jan Kowalski" 
IF /i %nazwa_uzytkownika%=="jan kowalski" GOTO etykieta1 
IF /i %nazwa_uzytkownika%=="marysia" GOTO etykieta2
GOTO etykieta3 
:etykieta1 
echo Zadania dla dyrektora: Oglosic dzien sportu 
GOTO etykieta_koniec 
:etykieta2 
echo Zadanie dla nauczyciela WF: Przygotowac boisko na dzien sportu 
GOTO etykieta_koniec 
:etykieta3 
echo Zadanie dla uczniow: Bawic sie dobrze w dniu sportu 
GOTO etykieta_koniec 
:etykieta_koniec 
pause