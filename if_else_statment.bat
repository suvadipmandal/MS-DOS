@echo off
goto :main

:main
setlocal
	
	echo hello world!
	echo.
	
	set /p food=food:
	set /p needed_food=needed food:
	
	if %food%==%needed_food% (
	echo we have enough food!
	)else (
	echo we have not enough food!
	)
	
	echo.
	echo goodbye world!
pause
endlocal
goto :eof