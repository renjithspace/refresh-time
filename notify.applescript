say "Take a 5 minutes refresh break!"
do shell script ("afplay /System/Library/Sounds/Ping.aiff")
set theAlertText to "Refresh"
set theAlertMessage to "Take a 5 minutes refresh break!"
display alert theAlertText message theAlertMessage as critical buttons {"Sleep"}
say "See you in 5 minutes"
do shell script ("pmset sleepnow")
