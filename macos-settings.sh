#!/bin/bash

touch $HOME/.hushlogin

# --- KEYBOARD

# Use the Caps Lock key to switch to and from ABC
defaults write NSGlobalDomain TISRomanSwitchState -int 1

# Key repeat delay
defaults write NSGlobalDomain KeyRepeat -int 2
defaults write NSGlobalDomain InitialKeyRepeat -int 15

# --- TRACKPAD

# Tracking speed
defaults write com.apple.trackpad.scaling -float 0.5

# Click threshold
defaults write com.apple.AppleMultitouchTrackpad FirstClickThreshold -int 0

# Tap to click
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true

# --- DOCK

# Remove all apps from the Dock
defaults write com.apple.dock persistent-apps -array

# Remove "Recent apps" section from the Dock
defaults write com.apple.dock show-recents -bool false

# Hide indicators for open applications
defaults write com.apple.dock show-process-indicators -bool false

# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Remove delay for hide the Dock
defaults write com.apple.dock autohide-delay -float 0

# Minimize animiation effect
defaults write com.apple.dock mineffect -string "scale"

# Disable hot corners shortcuts
defaults write com.apple.dock wvous-tl-corner -int 0 
defaults write com.apple.dock wvous-tr-corner -int 0 
defaults write com.apple.dock wvous-bl-corner -int 0 
defaults write com.apple.dock wvous-br-corner -int 0 

# Hide Spotlight icon
defaults write com.apple.Spotlight MenuItemHidden -int 1

# Disable click wallpaper to show desktop
defaults write com.apple.WindowManager EnableStandardClickToShowDesktop -bool false

killall Dock || true
killall SystemUIServer || true
