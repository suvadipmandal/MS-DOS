@echo off
goto :main

:main
setlocal

	set string=hello world^^!
	echo %string%
	echo.
	
	set /a test=4
	
	for %%g in ( 1 2 3 4 5 ) do (
		echo %%g
		if %test% equ %%g (
			echo %test% is %%g
			)
		)
pause
endlocal
goto :eof
