#!/usr/bin/osascript

set aScriptPath to "/Volumes/English/PRODUCTION FILES/MASTER FOLDER/indesign scripts/MakeWeeklyBudget.jsx"
tell application "Adobe InDesign CS5"
  do script aScriptPath language javascript
end tell