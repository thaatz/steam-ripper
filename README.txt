tom steam ripper
by altr.Thaatz
RELEASE NOTES

a little script i made some time in 2010 to aid in the extraction and backup of games purchased on steam.

this is a script that utilizes hllib to extract files from steam (gcf and ncf) and then uses revemu as an emulator to completely rip games from steam as standalone copies.

============
VERSION INFO
============
hllib 2.4.2
RevCrew_win_9.85_18022012
revloader 2.2
7zip 9.20

for a list of changes to hllib check:
http://nemesis.thewavelength.net/index.php?p=35

for a list of changes with revemu and revloader check:
http://rev-crew.info/

===========
USAGE NOTES
===========
Before ripping any games, make sure that your settings are correct in settings.ini and that you have all the gcf, ncf, and common files necessary to begin extraction.

Put any addons in the "addons" directory

======
RIPPING A SOURCE OR GOLDSOURCE GAME
======
Ripping source and goldsource games is fairly easy.  Simply select either source or goldsrc at the menu, and select a game from the submenu to begin extraction

After the game is ripped, to play it, you must run hl.exe or hl2.exe with the following command-line parameters (either make a batch or a shortcut)
"-steam -game <gamename>"
where <gamename> is the name of the game folder (cstrike for counter-strike)

eg.
"hl.exe -steam -game cstrike"
"hl2.exe -steam -game cstrike"

NOTE: typically, errors will appear when extracting a source game because many source games share the same cache files, so in some cases, especially when only a few source games are installed, steam will only aqquire the game files needed by the game(s) installed.  Normally extraction should still work.

======
RIPPING A NON-VALVE GAME
======
Ripping non-valve games is currently in beta and for advanced users only.  To rip a non-valve game, you must have all ncf and common files necessary to extract the game.  In "custom.ini" change the settings so that on the first line, "ncu=" is set to the name of the common folder name that is associated with the game, "exe=" is the location of the game executable, "appid=" is set to the appid for the game given by steam, and every line after that is the name of an ncf file.

Assuming you have all the variables set up correctly in "custom.ini" after the game rips, you should be able to start up by running "revloader.exe"

An example configuration is given for call of duty 4

Alternatively, you can use the auto-detection feature.  This will automatically look for installed games and assume which .ncf files to reference for extraction.  This method is not recommended and will not work for all games.  Currently, the script will look for .ncf files that match the folder name, so .ncf files that have different names than their games will not be extracted, causing nonfunctional rips.  For example, Call of Duty 4, requires an ncf file "cod 4 dat.ncf" which would not be detected by the script at this time.

If a game's .ncf files are not present, you can download the required files using CF Toolbox or finding them on the cs.rin.ru updates database (http://rinru.us.to/).

NOTE FOR UNREAL ENGINE GAMES:
In the event when a rip does not show a maplist, you must manually extract "CacheRecords.ucl" into its respective location ("system/CacheRecords.ucl").  eg. For UT2004, it this is easily done by finding this file in the latest patch available online.

======
ADDONS
======
Addons are currently only in their initial development stages and there are a very limited number of addons available.  The devkit includes a sample package that will enable users to create their own addons for extracted games.

Currently at this point in development, addons are only supported for source and goldsource games and partially due to the underdeveloped "other game" extraction, addons are not yet supported for "other games"

Addons will be refined in the future.

======
INSTALLING ADDONS
======
Official addons will follow the folling file format:

Folder PATH listing
\---addon parent folder
    |   install addon.bat
    |
    \---addons
            addonfiles.rar

To install additional addons, copy all files from the addon parent folder into the root directory of the steam ripper.  After all files have been copied, run the install script (usually a batch file)

======
ADDITIONAL USAGE NOTES
======
It is recommened that you verify your game cache files for completion and correctiveness with a tool either by using steam, or another tool like CFToolbox.

To easily find required cache files, appid, and exe launch parameters for non-valve games, use a tool like misteam info or check the appid in the steam store.
eg.
the URL for Counter-Strike is
http://store.steampowered.com/app/10/
the number after "/app/" is the appid.  So Counter-Strike has an appid of "10"

======
CHANGING IN-GAME NAME
======
to change the in-game name, edit rev.ini with a text editor and change this line
PlayerName = NAME
where NAME is the desired name

change the clan tag by editing
clantag = [CLAN]
where CLAN is the desired tag

======
DISCLAIMER:
======
THIS TOOL IS FOR EDUCATIONAL AND PERSONAL USE ONLY
USE THIS TO MAKE LEGAL BACKUPS


EXTERNAL SOURCES:
steampowered.com/
cs.rin.ru
rinru.us.to
rev-crew.info

as a side note, this person has a server were cache files can be downloaded
http://a12.net.ru/