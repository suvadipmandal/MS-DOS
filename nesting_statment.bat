@echo off
goto :main

:main
setlocal
	
	echo hello world!
	echo.
	
	set /p food=food:
	set /p needed_food=needed_food:
	set /p people=people:
	set /p rations=rations:
	set /a all_food= %people%*%rations%
	
	if %food% geq %needed_food% (
	echo we have enough food!
		
		if %all_food%==%food% (
		echo we have enough food for all %all_food% people
		)else (
		echo we do not have enough food for all the
		)
	)else (
	echo we have not enough food!
	)
	
	echo.
	echo goodbye world!
pause
endlocal
goto :eof