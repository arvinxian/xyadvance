-- turn on Dark Mode on macOS
tell application "System Events"
	tell appearance preferences
		set dark mode to false
	end tell
end tell

-- change to light background
set pictureTXT to "~/Sync/Background/96698493_p0.png"
tell application "System Events"
    set picture of every desktop to pictureTXT
end tell
