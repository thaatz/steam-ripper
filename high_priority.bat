@echo off
call :read_settings settings.ini

:main
cls
title Tom Steam Ripper v%ver% [PREVIEW RELEASE] - Main Menu
echo        ÛßßßßßßßßßßßßÜ ÜÜÜ
echo        Û °°°°°°°°°°°Û Û°°ÛÜßßßßÜ        ÛßßßßßßßßßÜ
echo        Û °°°°°°°°°°°Û Û°°Û°°°°° Û ÜßßßßÜÛ°°°°°°°°°Ûßßßßßßß
echo        ÛÛÛÛÝ°°°ÛÛÛÛÛÛÜÛ°°Û°°°°°° Û°°°°° ÛÛÛÝ°°ÛÛÛÛ°°°°°°°°Û
echo            Ý°°°Û Ý°°°°°°°Û°ÛßÛ°° Û°ÛßÛ°° Û Ý°°Û Ý°°Ûßß°°°Û
echo            Ý°°°Û Ý°°ÛßÝ°°Û°ÛÜÜÛ°°Û°ÛÜÜÛ°°Û Ý°°Û Ý°Û  Û°°Û
echo            Ý°°°Û Ý°°Û Ý°°Û°°°°°°°Û°°°°°°°Û Ý°°Û ÛÛ  Û°°Û ÛßÜ
echo            Ý°°°Û Ý°°Û Ý°°Û°°ÛßÛ°°Û°°ÛßÛ°°Û Ý°°Û    Û°°Û  Û°°Ý
echo            Ý°°°Û ÛÛÛ  ÛÛÛÛ°°Ý Û°°Û°°Ý Û°°Û Ý°°Û   Û°°ÛÜÜÜÜÝ°Ý
echo            ÛÛÛÛÛ          ßß   ßß ßß   ßß  ÛÛÛÛ  Û°°°°°°°°°Û
echo                   BATCH PROUDLY                  ÛÜÜÜÜÜÜÜÜÜÝ
echo                     PRESENTED BY
echo                     altr.Thaatz
echo  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo  º                        Tom Steam Ripper v%ver%                             º
echo  ºÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄº
echo  º [goldsrc] Rip GoldSrc games                                               º
echo  º [source] Rip Source games                                                 º
echo  º [other] Rip other game (steam but non-valve) [BETA]                       º
echo  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
set /p exs=Make selection: 
if /i %exs%==goldsrc goto :goldsrc
if /i %exs%==source goto :source
if /i %exs%==other goto :other
goto :main

:goldsrc
cls
title Tom Steam Ripper v%ver% [PREVIEW RELEASE] - GoldSrc Games Menu
echo  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo  º                        Tom Steam Ripper v%ver%                             º
echo  ºÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄº
echo  º [CS] Counter-Strike                                                       º
echo  º [TFC] Team Fortress Classic                                               º
echo  º [DOD] Day of Defeat                                                       º
echo  º [DMC] Deathmatch Classic                                                  º
echo  º [OPF] Opposing Force                                                      º
echo  º [RIC] Ricochet                                                            º
echo  º [HL] Half-Life                                                            º
echo  º [CZ] Condition Zero                                                       º
echo  º [CZDE] Condition Zero Deleted Scenes                                      º
echo  º [HLBS] Half-Life: Blue Shift                                              º
echo  º [EXIT] Exit                                                               º
echo  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
set /p sel=Make selection: 
if /i %sel%==CS goto :extgsrc
if /i %sel%==TFC goto :extgsrc
if /i %sel%==DOD goto :extgsrc
if /i %sel%==DMC goto :extgsrc
if /i %sel%==OPF goto :extgsrc
if /i %sel%==RIC goto :extgsrc
if /i %sel%==HL goto :extgsrc
if /i %sel%==CZ goto :extgsrc
if /i %sel%==CZDE goto :extgsrc
if /i %sel%==HLBS goto :extgsrc
if /i %sel%==EXIT goto :exit
goto :goldsrc

:source
cls
title Tom Steam Ripper v%ver% [PREVIEW RELEASE] - Source Games Menu
echo  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo  º                        Tom Steam Ripper v%ver%                             º
echo  ºÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄº
echo  º [SDK] Source SDK                                                          º
echo  º [SDKB] Source SDK Base                                                    º
echo  º [SDKO] Source SDK Base - Orange Box                                       º
echo  º [HL2] Half-Life 2                                                         º
echo  º [CSS] Counter-Strike: Source                                              º
echo  º [DODS] Day of Defeat: Source                                              º
echo  º [HL2DM] Half-Life 2: Deathmatch                                           º
echo  º [HL2LC] Half-Life 2: Lost Coast                                           º
echo  º [HL2e1] Half-Life 2: Episode One                                          º
echo  º [PTL] Portal                                                              º
echo  º [HL2e2] Half-Life 2: Episode Two                                          º
echo  º [TF2] Team Fortress 2                                                     º
echo  º [GMOD] Garry's Mod                                                        º
echo  º [L4D] Left 4 Dead                                                         º
echo  º [L4D2] Left 4 Dead 2                                                      º
echo  º [EXIT] Exit                                                               º
echo  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
set /p sel=Make selection: 
if /i %sel%==SDK goto :extsrc
if /i %sel%==SDKB goto :extsrc
if /i %sel%==SDKO goto :extsrc
if /i %sel%==HL2 goto :extsrc
if /i %sel%==CSS goto :extsrc
if /i %sel%==DODS goto :extsrc
if /i %sel%==HL2DM goto :extsrc
if /i %sel%==HL2LC goto :extsrc
if /i %sel%==HL2e1 goto :extsrc
if /i %sel%==PTL goto :extsrc
if /i %sel%==HL2e2 goto :extsrc
if /i %sel%==TF2 goto :extsrc
if /i %sel%==GMOD goto :extsrc
if /i %sel%==L4D goto :extsrc
if /i %sel%==L4D2 goto :extsrc
if /i %sel%==EXIT goto :exit
goto :source

:other
cls
title Tom Steam Ripper v%ver% [PREVIEW RELEASE] - Extracting other game [BETA]
echo  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo  º [WARNING] THIS IS IN BETA AND MAY NOT WORK 100 PERCENT                    º
echo  º This will read settings from custom.ini.  Please configure it now if you  º
echo  º have not yet done so.                                                     º
echo  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
set /p sel=enter Y when ready [y/N]: 
if /i %sel%==y goto :oext
goto :other

:extgsrc
cls
for /f "eol=# tokens=1,2 delims==" %%i in (%bin%\apps\%sel%.ini) do (
	set %%i=%%j
	)
title Tom Steam Ripper v%ver% [PREVIEW RELEASE] - Extracting %sel%
for /f "eol=# skip=1 tokens=1 delims==" %%i in (%bin%\apps\%sel%.ini) do (
	echo extracting %%i
	if not exist "%cache%\%%i" (
	echo %%i does not exist in "%cache%"
	echo Operation was interrupted!
	pause
	goto :main
	) else if %%i==platform.gcf (
			md "%back%\platform"
			start /high %bin%\hllib\hlextract.exe -p "%cache%\%%i" -d "%back%\platform" -e "root"
			move "%back%\platform\root" "%back%\root\platform"
			rd "%back%\platform"
			) else if not %%i==platform.gcf %bin%\hllib\hlextract.exe -p "%cache%\%%i" -d "%back%" -e "root"
	)
ren "%back%\root" %sel%
ping localhost -n 2 >nul
copy /y %bin%\revemu "%back%\%sel%"
echo %appid%>"%back%\%sel%\steam_appid.txt"
pause
set /p ad=Would you like to install any addons? [y/N]
if /i %ad%==y goto :addons
if /i %ad%==Y goto :addons
goto :main

:extsrc
cls
for /f "eol=# tokens=1,2 delims==" %%i in (%bin%\apps\%sel%.ini) do (
	set %%i=%%j
	)
title Tom Steam Ripper v%ver% [PREVIEW RELEASE] - Extracting %sel%
for /f "eol=# skip=1 tokens=1 delims==" %%i in (%bin%\apps\%sel%.ini) do (
	echo extracting %%i
	if not exist "%cache%\%%i" (
	echo %%i does not exist in "%cache%"
	echo Operation was interrupted!
	pause
	goto :main
	) else if /i %sel%==l4d (
		start /high %bin%\hllib\hlextract.exe -p "%cache%\%%i" -d "%back%" -e "root" -n "%cache%\common\left 4 dead"
		) else if /i %sel%==l4d2 (
		start /high %bin%\hllib\hlextract.exe -p "%cache%\%%i" -d "%back%" -e "root" -n "%cache%\common\left 4 dead 2"
	) else start /high %bin%\hllib\hlextract.exe -p "%cache%\%%i" -d "%back%" -e "root"
	)
ren "%back%\root" %sel%
ping localhost -n 2 >nul
copy /y %bin%\revemu\steam.dll "%back%\%sel%"
copy /y %bin%\revemu\rev.ini "%back%\%sel%"
copy /y %bin%\revemu\steamclient.dll "%back%\%sel%\bin"
echo %appid%>"%back%\%sel%\steam_appid.txt"
if /i %sel%==tf2 (
	copy /y %bin%\revemu\platform "%back%\%sel%\platform"
) else if /i %sel%==l4d (
	copy /y %bin%\revloader\revLoader.exe "%back%\%sel%"
	type "%bin%\revloader\rev.ini" | find /v "ProcName">"%back%\%sel%\rev.ini"
	echo ProcName=left4dead.exe>>"%back%\%sel%\rev.ini"
	echo 500>"%back%\%sel%\steam_appid.txt"
) else if /i %sel%==l4d2 (
	copy /y %bin%\revloader\revLoader.exe "%back%\%sel%"
	type "%bin%\revloader\rev.ini" | find /v "ProcName">"%back%\%sel%\rev.ini"
	echo ProcName=left4dead2.exe>>"%back%\%sel%\rev.ini"
	echo 550>"%back%\%sel%\steam_appid.txt"
)
pause
set /p ad=Would you like to install any addons? [y/N]
if /i %ad%==y goto :addons
if /i %ad%==Y goto :addons
goto :main

:oext
cls
for /f "eol=# tokens=1,2 delims==" %%i in (custom.ini) do (
	set %%i=%%j
	)
if not exist "%cache%\common\%ncu%" (
	echo "%cache%\common\%ncu%" does not exist
	pause
	goto :main
	)
title Tom Steam Ripper v%ver% [PREVIEW RELEASE] - Extracting %ncu%
for /f "skip=3 tokens=1 delims==" %%i in (custom.ini) do (
	echo extracting %%i
	if not exist "%cache%\%%i" (
	echo %%i does not exist in "%cache%"
	echo Operation was interrupted!
	pause
	goto :main
	) else start /high %bin%\hllib\hlextract.exe -p "%cache%\%%i" -d "%back%" -e "root" -n "%cache%\common\%ncu%"
	)
ren "%back%\root" "%ncu%"
ping localhost -n 2 >nul
copy /y %bin%\revloader "%back%\%ncu%"
type "%bin%\revloader\rev.ini" | find /v "ProcName">"%back%\%ncu%\rev.ini"
echo ProcName=%exe%>>"%back%\%ncu%\rev.ini"
echo %appid%>"%back%\%ncu%\steam_appid.txt"
pause
goto :main

:addons
cls
title Tom Steam Ripper v%ver% [PREVIEW RELEASE] - Addons [ALPHA]
echo  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo  º                       CURRENTLY AVAILABLE ADDONS                          º
echo  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
for /f "eol=# tokens=1,2 delims==" %%i in (addons\addons.ini) do (
	set %%i=%%j
	echo %%i
	)
set /p adp=Make selection: 
find "%adp%" addons\addons.ini>addon.temp
attrib +H addon.temp	
for /f "eol=# skip=2 tokens=1,2 delims==" %%i in (addon.temp) do (
	set %%i=%%j
	%bin%\7za -y x -oextracted\%sel% addons\%%j
	)
del /a h addon.temp
pause
set /p ad=Would you like to install additional addons? [y/N]
if /i %ad%==y goto :addons
if /i %ad%==Y goto :addons
goto :main

:read_settings
set SETTINGSFILE=%1
if not exist %SETTINGSFILE% (
	echo settings.ini does not exist
	pause
    exit
)
for /f "eol=# delims== tokens=1,2" %%i in (%SETTINGSFILE%) do (
    set %%i=%%j
)
exit /b 0

:exit
cls
@color 0b
echo.
echo        ÛßßßßßßßßßßßßÜ ÜÜÜ
echo        Û °°°°°°°°°°°Û Û°°ÛÜßßßßÜ        ÛßßßßßßßßßÜ
echo        Û °°°°°°°°°°°Û Û°°Û°°°°° Û ÜßßßßÜÛ°°°°°°°°°Ûßßßßßßß
echo        ÛÛÛÛÝ°°°ÛÛÛÛÛÛÜÛ°°Û°°°°°° Û°°°°° ÛÛÛÝ°°ÛÛÛÛ°°°°°°°°Û
echo            Ý°°°Û Ý°°°°°°°Û°ÛßÛ°° Û°ÛßÛ°° Û Ý°°Û Ý°°Ûßß°°°Û
echo            Ý°°°Û Ý°°ÛßÝ°°Û°ÛÜÜÛ°°Û°ÛÜÜÛ°°Û Ý°°Û Ý°Û  Û°°Û
echo            Ý°°°Û Ý°°Û Ý°°Û°°°°°°°Û°°°°°°°Û Ý°°Û ÛÛ  Û°°Û ÛßÜ
echo            Ý°°°Û Ý°°Û Ý°°Û°°ÛßÛ°°Û°°ÛßÛ°°Û Ý°°Û    Û°°Û  Û°°Ý
echo            Ý°°°Û ÛÛÛ  ÛÛÛÛ°°Ý Û°°Û°°Ý Û°°Û Ý°°Û   Û°°ÛÜÜÜÜÝ°Ý
echo            ÛÛÛÛÛ          ßß   ßß ßß   ßß  ÛÛÛÛ  Û°°°°°°°°°Û
echo                   BATCH PROUDLY                  ÛÜÜÜÜÜÜÜÜÜÝ
echo                     PRESENTED BY
echo                     ArL.Thaatz
pause>NUL