@echo off
goto :main

:main
setlocal

	set string=hello world^^!
	echo %string%
	echo.
	
	
	for /d %%g in ( * ) do (
		echo %%g
	
	)
pause
endlocal
goto :eof