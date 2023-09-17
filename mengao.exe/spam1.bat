@echo off
setlocal enabledelayedexpansion

for /L %%k in (0, 1, 22) do (
	set /a repNum=!RANDOM! * 100 / 32768
	set output=
	for /L %%x in (0, 1, !repNum!) do (
		set /a num=!RANDOM! * 2 / 32768
		set "output=!output!!num!"
	)
	echo.
)

exit