-- turn on Dark Mode on macOS
tell application "System Events"
	tell appearance preferences
		set dark mode to true
	end tell
end tell

-- change to dark background
set pictureTXT to "~/Sync/Background/dark-black-background-8k.jpeg"
tell application "System Events"
    set picture of every desktop to pictureTXT
end tell