@echo off
goto :main

:main
setlocal
	
	echo hello world!
	echo.
	
	set /a food=10
	set /a needed_food=40
	
	if %food% neq %needed_food% (
	echo we have not enough food!
	)
	
	echo.
	echo goodbye world!
pause
endlocal
goto :eof