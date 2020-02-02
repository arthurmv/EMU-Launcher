SET /p core=<EMU.txt
"%retroarch%\retroarch" -L "%retroarch%\cores\%core%_libretro.dll" "%~n0"
EXIT
