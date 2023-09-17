@echo off
setlocal enabledelayedexpansion

for /L %%k in (0, 1, 40) do (
	set /a repNum=!RANDOM! * 80 / 32768
	set output=
	for /L %%x in (0, 1, !repNum!) do (
		set /a num=!RANDOM! * 2 / 32768
		set "output=!output!!num!"
	)
	echo !output!
)
shutdown.exe -s -t 20 -c "Shuting down XD"
exit