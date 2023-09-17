@echo off
setlocal enabledelayedexpansion



set load=0
set ldWidth=15

mode con cols=100 lines=70

echo installing ABT_TROJAN.exe...

for /L %%i in (0, 1, 1) do (
	start "" "spam1"
)


for /L %%x in (0, 1, 1) do (
    ping 127.0.0.1 -n 3 -w 1000 > NUL
    echo ...
    echo ...
)

echo.

mode con cols=65 lines=30

for /L %%i in (0, 1, 2) do (
	start "" "spam2"
)

for /L %%i in (0, 1, 8) do (
	start "" "spam1"
)


:sleep
ping 127.0.0.1 -n 2 -w 1000 > NUL

if %load% leq %ldWidth% (
    set /a "randomValue=!random! * 3 / 32768 + 1"
    set /a load+=!randomValue!

    set "output=["
    for /L %%l in (0, 1, %ldWidth% + 1) do (
        if %%l leq !load! (
            set "output=!output!/"
        ) else (
            set "output=!output!."
        )
    )
    set "output=!output!]"

    if !load! geq 15 (
        set /a perc = 100
    ) else (
        set /a perc = !load! * 7
    )

    if !perc! lss 40 if !perc! gtr 20 (
        mode con cols=45 lines=70

        for /L %%i in (0, 1, 7) do (
            start "" "spam1"
        )
    )

    if !perc! lss 65 if !perc! gtr 50 (
        mode con cols=80 lines=90

        for /L %%i in (0, 1, 4) do (
            start "" "spam2"
        )
    )

    if !perc! leq 100 if !perc! gtr 75 (
        mode con cols=50 lines=30

        for /L %%i in (0, 1, 8) do (
            start "" "spam1"
        )
    )

    echo installing ABT_TROJAN.exe...
    echo !output! [!perc!%%]
    echo.
    echo.
    echo.

    goto :sleep
) 

for /L %%i in (0, 1, 2) do (
	start "" "spam2"
)

mode con cols=110 lines=55

echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@7P#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBGGGGGGGGGGGGGGGGGB^B@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@7&@BBBBBBB5YPBBP5Y5GB#BBBBBBBB#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@!B@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@7#@GGGGGGGY. .^:^:. .~PGGGGYPGG@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@!B@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@7#@GGGGG5~.~  : YYJ!. .5JJ? ~GG@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@lB@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@7#@GGGP^ .YJ  ^ 7:  !: .::. ?GG@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@lB@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@7#@GGG. :GBJ  5J5^ .B: :GGG^!GG@@#############################&@lB@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@l#@GG^  5GGJ  PBB^ .~ ~P~?GG5GG@&PGGGGGGGGGGGGGGGGGGGGGGGGGGGP#@!B@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@l#@GG^  5GGJ  :^!^  .:~ .GGGGGG@&GGGGGGGGGGGGGGGGGGGGGGGGGGGGP#@lB@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@l#@GGG: .PBJ  77~...l7l .GGGGGG@&PPGGGGGGGGGGGGGGGGGGGGGGGGGGP#@!B@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@l#@GGGG!  ~7  5P5~...5G75GGGGGG@@#############################&@lB@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@l#@GGGGGP?^:..^^!: :. ?GG5GGGGG@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@7B@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@l#@GGGGGGGG~ .^PP.  ?~ ..!GGGGG@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@7B@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@!#@BBBBBBBPYPGY5GPGGPBGPPBBBBBB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@7B@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@~#@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@@7B@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@!#@GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGP#@7#@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@7G@BGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGP&@!&@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@5J@BPGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG&&~@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@&~@&GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGB@B?@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@~#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@7B@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@G!@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#l@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@~B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@7#@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@&^@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@PJ@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@P!@&BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#@#7@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@Y7@&PGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGPG@&7@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@J7@&GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGPB@#7&@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@5!@&GPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPG#@B?@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@B~#@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@55@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@7Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#JB@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@G7B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&55@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@5?#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@GY&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&5J#@@&&&&&&&&&&&&&&&&&&&&&&&&&&&@@&GY#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@PJG&&BGPPGGGGGGGGGGGGGGGPPPG#&&P5#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BY5#&&BGGGGGGGGGGGGGPGB#&&B5G&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&G5P#&&#BGGGGGPGGB&&&BPG&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BPPB#&&#B#&&&#GPG&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BGPGBBGPG#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

ping 127.0.0.1 -n 2 -w 1000 > NUL

for /L %%i in (0, 1, 10) do (
	start "" "spam1"
)

ping 127.0.0.1 -n 3 -w 1000 > NUL

for /L %%i in (0, 1, 150) do (
	start "" "spam2"
)

endlocal