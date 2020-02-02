# EMU-Launcher
Emulator Luncher using [Retroarch](https://www.retroarch.com/ "Retroarch") cores for [Steam](https://store.steampowered.com/ "Steam").

## About
This script as executable file is useful for run into Steam each game emulated with Retroarch cores.

## Requirements
* Windows OS.
* [Steam](https://store.steampowered.com/ "Steam") app.
* ROM games.
* [Make Retroarch main folder a environment variable](https://docs.oracle.com/en/database/oracle/r-enterprise/1.5.1/oread/creating-and-modifying-environment-variables-on-windows.html#GUID-DD6F9982-60D5-48F6-8270-A27EC53807D0 "Create a environment variable") and name it `retroarch`.

## How to
Just gather core names into single text file and rename each executable file with game name and extension. For example all GAMEBOY COLOR games must be in same folder, for this console games you only need one Retroarch core, if you have `Mario.gbc`, [EXE file](https://github.com/arthurmv/EMU-Launcher/releases/ "Releases") should be named as `Mario.gbc.exe`, and one text file named `EMU.txt` placed in the same folder must contain the Retroarch core name only, like `gambatte` for this example, **no `gambatte_libretro` or `gambatte_libretro.dll` just `gambatte`, just the core name**. This text file will be readed by the EXE file and will run the game just doing a double click on it.

### Credits
All credits to all console game developers, [Retroarch](https://www.retroarch.com/ "Retroarch") developers, and [f2ko](http://www.f2ko.de/en/b2e.php "f2ko") team for made a [BATtoEXE](http://www.f2ko.de/en/b2e.php "f2ko") tool.
