tell application "System Events"
	set wifiEnabled to do shell script "ifconfig en1 | grep status"
	if wifiEnabled contains "inactive" then
		do shell script "/usr/sbin/networksetup -setairportpower en1 on"
	else
		do shell script "/usr/sbin/networksetup -setairportpower en1 off"
	end if
end tell§