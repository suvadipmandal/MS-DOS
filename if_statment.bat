@echo off
goto :main

:main
setlocal
	
	echo hello world!
	echo.
	
	set /a food=10
	set /a needed_food=10
	
	if %food%==%needed_food% (
	echo we have enough food!
	)
	
	echo.
	echo goodbye world!
pause
endlocal
goto :eof