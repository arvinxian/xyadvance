#!/usr/bin/osascript
-- tell application "WeChat" to activate
-- tell application "WeChat" to quit
-- delay 1
tell application "WeChat" to activate
delay 1
-- tell application "System Events"
-- -- v1
--     -- try
--     --     tell window "Log In"
--     --         click button "Switch Account" of window "Log In" of application process "WeChat" of application "System Events"
--     --         tell application "WeChat" to quit
--     --     end tell
--     -- on error
--     --     tell application "WeChat" to quit
--     -- end try
--     try
--         tell window "Log In"
--             click button "Log Out" of window "General" of application process "WeChat" of application "System Events"
--             delay 1
--             click button "Log Out" of sheet 1 of window "General" of application process "WeChat" of application "System Events"
--             -- tell application "WeChat" to quit
--         end tell
--     on error
--         -- tell application "WeChat" to quit
--     end try
--     -- button "Log Out" of window "General" of application process "WeChat" of application "System Events"
-- end tell

tell application "System Events"
    tell process "WeChat"
        tell window "Log In"
            click button "Log Out" of window "General" of application process "WeChat" of application "System Events"
        end tell
    end tell
end tell
-- delay 1
-- tell application "System Events"
--     tell process "WeChat"
--         tell window "General"
--             click button "Log Out" of sheet 1 of window "General" of application process "WeChat" of application "System Events"
--         end tell
--     end tell
-- end tell
