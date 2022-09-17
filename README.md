# xyadvance

the advance using for me

## plist using

- for current user, you can place your plist file inside `~/Library/LaunchAgents`, then run `launchctl load ~/Library/LaunchAgents/xxx.plist` to load it.
- for all users, you can place your plist file inside `/Library/LaunchDaemons`, then run `launchctl bootstrap /Library/LaunchDaemons/xxx.plist` to load it.
  