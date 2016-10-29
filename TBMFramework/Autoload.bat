:sets
rem Set your own variables here

	@set pics=%userprofile%\pictures
	@set music=%userprofile%\music
	@set sys32=%windir%\system32
	@set year=%date:~6,4%
	@set desktop=%userprofile%\desktop
	@set downloads=%userprofile%\downloads
	@set videos=%userprofile%\videos
	@set onedrive=%userprofile%\onedrive

::end of sets


Rem this will list all files in the addons folder, during startup & run them all.


for /F "tokens=*" %%a in ('dir addons\*.bat /b') do (
	call addons\%%a && if errorlevel==1 (echo.nothing to find)
)
