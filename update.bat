@echo off

goto :main




:main

setlocal
	
	echo Downloading your files ...
	
	git pull	
	echo Downloaded successfully.
	
	pause

endlocal

goto :eof