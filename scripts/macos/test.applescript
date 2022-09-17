#!/usr/bin/osascript

tell application "Safari" to quit

tell application "Google Chrome" to close (every window whose mode is "incognito")