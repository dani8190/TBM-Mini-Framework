@echo off
cls
set dir=%userprofile%\TBMframework\commands
cd %dir%
set title=CMD
set logs=on
setlocal ENABLEDELAYEDEXPANSION



echo.TBM-Framework 2
echo.
call autoload

	:type
	Title TBM-Framework 2 - %title%

		set /p val=%userprofile%^>

			set val=%val:->=\%

			call %val%
			echo.

	if not %logs%==off (echo.%userprofile%^> %val% >>%dir%\logs\%date%.log)

goto :type