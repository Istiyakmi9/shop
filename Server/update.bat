@echo off
goto :main


:main
setlocal
	echo Downloading your files ...
	git clone https://github.com/Istiyakmi9/ShopServer.git
	echo Downloaded successfully.
	pause
endlocal
goto :eof