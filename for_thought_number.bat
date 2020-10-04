@echo off
goto :main

:main
setlocal

	set string=hello world^^!
	echo %string%
	echo.
	
	
	for /l %%g in ( 1 1 50 ) do (
		echo %%g
	
	)
pause
endlocal
goto :eof