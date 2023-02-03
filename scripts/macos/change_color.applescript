tell application "ColorSync Utility"
    activate
end tell

tell application "System Events"
   tell process "ColorSync Utility"
        tell window "Devices"
            entire contents
            tell menu button 1 of splitter group 1 of group 1 of window "Devices" of application process "ColorSync Utility" of application "System Events"
                entire contents
            end tell
            -- click menu button 1 of splitter group 1 of group 1 of window "Devices" of application process "ColorSync Utility" of application "System Events"
            -- entire contents
			delay 0.3
			click static text "/Library/ColorSync/Profiles/Displays/AColor LCD Calibrated copy.icc" of splitter group 1 of group 1 of window "Devices" of application process "ColorSync Utility" of application "System Events"
			delay 0.3
			click button "Open" of splitter group 1 of group 1 of window "Devices" of application process "ColorSync Utility" of application "System Events"
			click button "Open" of sheet 1 of window "Devices" of application process "ColorSync Utility" of application "System Events"
        end tell
   end tell
end tell

-- tell application " ColorStnc Utility"
--     reveal anchor "keyboardTab" of pane "com.apple.preference.keyboard"
-- end tell
-- tell application "System Events" to tell window "Keyboard" of process " ColorStnc Utility"
--     repeat until checkbox 3 of tab group 1 exists
--         delay 0.1
--     end repeat
--     tell its tab group 1
--         click checkbox 3
--     end tell
-- end tell

-- delay 0.1
-- quit application " ColorStnc Utility"

tell application "ColorSync Utility"
    activate
end tell


-- tell application "System Events"
-- 	tell process "ColorSync Utility"
-- 		click button "Devices" of toolbar 1 of window "Devices"
-- 		-- tell window "Devices"
-- 		-- 	entire contents
-- 		-- end tell
        
--     end tell
		-- 	tell row 3 of outline 1 of scroll area 1 of splitter group 1 of group 1 of window "Devices" of application process "ColorSync Utility" of application "System Events"
		-- 		entire contents
		-- 	end tell
		-- 	set value of attribute "AXFocused" of text field 1 of group 1 of row 3 of outline 1 of scroll area 1 of splitter group 1 of group 1 of window "Devices" of application process "ColorSync Utility" of application "System Events" to true
		-- tell window "Devices"
        --     tell outline 1 of scroll area 1 of splitter group 1 of group 1 of window "Devices" of application process "ColorSync Utility" of application "System Events"
        --         entire contents
        --     end tell
            
        --     -- click image 1 of row 3 of outline 1 of scroll area 1 of splitter group 1 of group 1 of window "Devices" of application process "ColorSync Utility" of application "System Events"
		-- 	set value of attribute "AXFocused" of text field 1 of row 4 of outline 1 of scroll area 1 of splitter group 1 of group 1 of window "Devices" of application process "ColorSync Utility" of application "System Events" to true
            -- delay 0.3
            -- click menu button 1 of splitter group 1 of group 1 of window "Devices" of application process "ColorSync Utility" of application "System Events"
			-- delay 0.3
			-- click menu item "Other..." of menu 1 of menu button 1 of splitter group 1 of group 1 of window "Devices" of application process "ColorSync Utility" of application "System Events"
			-- -- entire contents
			-- delay 0.3
			-- click button "Open" of sheet 1 of window "Devices" of application process "ColorSync Utility" of application "System Events"
			-- entire contents
	-- end tell
-- end tell