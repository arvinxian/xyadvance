if application "System Preferences" is running then do shell script "killall 'System Preferences'"
repeat until application "System Preferences" is not running
    delay 0.1
end repeat

tell application "System Preferences"
    reveal anchor "keyboardTab" of pane "com.apple.preference.keyboard"
end tell
tell application "System Events" to tell window "Keyboard" of process "System Preferences"
    repeat until checkbox 3 of tab group 1 exists
        delay 0.1
    end repeat
    tell its tab group 1
        click checkbox 3
    end tell
end tell

delay 0.1
quit application "System Preferences"