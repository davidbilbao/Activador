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
	slmgr/ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
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
