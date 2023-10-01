@echo off
title activador de windows 10 pro y home
color a
mode 120, 30
:menu
MSINFO32
set /p choice="tiene windows 10 pro o home?"

if "%choice%"=="pro" goto pro
if "%choice%"=="home" goto home

:pro
	slmgr/ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T
	slmgr/ato
	echo windows activado
	pause 1000
	goto menu

:home
	slmgr/ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
	slmgr/ato
	echo windows activado
	pause 1000
	goto menu
pause
exit