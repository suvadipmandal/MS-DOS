@echo off
goto main

:add_one
setlocal
	echo running 'add_one'...

endlocal & set /a x=%x%+1
goto :eof

:main
setlocal
	
	set /a x=1
	echo created variable X and set it to %x%
	echo.
	call :add_one
	echo.
	echo the value of X is now %x%
pause
endlocal
goto :eof