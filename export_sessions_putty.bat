@ECHO OFF

:: ref: https://stackoverflow.com/questions/13023920/how-to-export-import-putty-sessions-list

:: export
regedit /e "%USERPROFILE%\Desktop\putty-sessions.reg" HKEY_CURRENT_USER\Software\SimonTatham\PuTTY\Sessions
set message=[i]Sessions saved in the Desktop with the name putty-sessions.reg
echo %message% 
pause

:: import ( elevate )
::regedit /i putty-sessions.reg

:: or just double click and import