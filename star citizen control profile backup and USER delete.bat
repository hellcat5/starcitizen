:: created date:  20190412
:: created by:  Hellcat5
:: turn off those pesky messages from command line
@echo off
:: lets tell the user what we will do, step by step
echo prepairing to move catspaw

:: change the below path to your star citizen directory for PTU or PU.  You can make two files with appropriate naming, one each for PTU and PU.
cd C:\Program Files\Roberts Space Industries\StarCitizenPTU\LIVE\USER\Controls\Mappings
:: you can comment out the below with :: to speed up the process if you don't want the feedback
pause

move "layout_catspaw_exported.xml" "C:\Users\Public\Desktop"

:: lets tell the user (that's you) that we're now going to delete the USER folder in the Star Citizen directory
echo preparing to delete the Star Citizen USER directory

:: lets change the directory to where the USER folder sits
cd C:\Program Files\Roberts Space Industries\StarCitizenPTU\LIVE
:: you can comment out the below with :: to speed up the process if you don't want the feedback
pause

:: deletes the user directory and all its contents without prompting the user to press Y
rd USER /s /q

:: now tell the user that USER directory was nuked by my .bat file
echo USER directory at: C:\Program Files\Roberts Space Industries\StarCitizenPTU\LIVE  deleted.
:: you can comment out the below with :: to speed up the process if you don't want the feedback
pause

:: now exit because we are done
exit