:: offensivly bad Batch file to start up the NSA Metasploit Style program
:: fb.py AKA FUZZBUNCH by @knightmare2600 
@ECHO OFF
CLS

:: Just for lulz... Not taking myself too seriously
COLOR 0A
TITLE ----------[ NSA Listening Post 31337 ]----------
ECHO+

:: Prerequisits
:: python-2.6.msi, pywin32-219.win32-py2.6.exe, C:\Python27\Python.exe in path
:: If you have issues with pywin32 install, run this om and elevated cmd.exe:
:: c:\Python26\Scripts\pywin32_postinstall.py -install
::
:: This batch file lives inside the "windows" folder of the leak

:: Update path for Python fuzzbunch
PATH=%PATH%;.\fuzzbunch

:: Can't run without this directory, so make it
IF NOT EXIST .\listeningposts MKDIR listeningposts

:: MOAB away....
python fb.py
