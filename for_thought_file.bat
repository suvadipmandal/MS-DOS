@echo off
goto :main

:main
setlocal

	set string=hello world^^!
	echo %string%
	echo.
	
	
	for /r %%g in ( *.bat ) do (
		echo %%g
	
	)
pause
endlocal
goto :eof