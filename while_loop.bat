@echo off
::setlocal enabledelaydexpansion
goto :main

:main
setlocal
	set /a counter=1
	set /a limit=50

	:loop
	if %counter%	LSS %limit% (
		echo %counter%
		set /a counter=%counter%+1
		goto :loop
	)


	echo.
	echo outside of loop!
pause

endlocal
goto :eof