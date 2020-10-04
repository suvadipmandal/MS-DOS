@echo off
goto main

:add_one
setlocal
	echo running 'add_one'...

endlocal & set /a x=%~1+1
goto :eof

:main
setlocal
	
	set /a x=1
	set /a y=50
	echo created variable X and set it to %x%
	echo.
	call :add_one %y%
	echo.
	echo the value of X is now %x%
pause
endlocal
goto :eof