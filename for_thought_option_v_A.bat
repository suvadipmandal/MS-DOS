@echo off
goto :main

:main
setlocal

	set string=hello world^^!
	echo %string%
	echo.
	
	:: G H I J K
	for /f "tokens=1-9 delims=," %%g in ( for_thought_file_contant.bat ) do (
		echo %%g ,who is %%i and banks at '%%J'  but not %%k
	
	)
pause
endlocal
goto :eof