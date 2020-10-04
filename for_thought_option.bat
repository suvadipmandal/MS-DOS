@echo off
goto :main

:main
setlocal

	set string=hello world^^!
	echo %string%
	echo.
	
	
	for /f "delims=/" %%g in ( for_thought_file_contant.bat ) do (
		echo %%g
	
	)
pause
endlocal
goto :eof