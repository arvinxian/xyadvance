tell application "System Events"
    set ethernetInterface to "en0" -- ????Mac?????????'en0', 'en1'??????????????????????
    set ethernetStatus to do shell script "ifconfig " & ethernetInterface & " | grep status"
    if ethernetStatus contains "inactive" then
        do shell script "networksetup -setnetworkserviceenabled Ethernet on with administrator privileges"
    else
        do shell script "networksetup -setnetworkserviceenabled Ethernet off with administrator privileges"
    end if
end tell