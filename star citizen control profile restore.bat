:: created date:  20190412
:: created by:  Hellcat5
:: turn off those pesky messages from command line
@echo off
:: lets tell the user what we will do, step by step
echo prepairing to move control scheme catspaw to new Star Citizen version

:: change the below path to your star citizen directory for PTU or PU.  You can make two files with appropriate naming, one each for PTU and PU.
cd C:\Users\Public\Desktop
:: you can comment out the below with :: to speed up the process if you don't want the feedback
pause

:: moves the file from the temporary location back to the star citizen location
move "layout_catspaw_exported.xml" "C:\Program Files\Roberts Space Industries\StarCitizenPTU\LIVE\USER\Controls\Mappings"

:: now exit because we are done
exit