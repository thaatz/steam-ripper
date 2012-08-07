@ECHO OFF
CHCP 65001
SET NAME=%1
TYPE rev.ini | FINDSTR /V "PlayerName">rev.tmp
DEL rev.ini
RENAME rev.tmp rev.ini
ECHO PlayerName=%NAME%>>rev.ini