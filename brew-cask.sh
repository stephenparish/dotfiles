#!/bin/bash

# to maintain cask ....
# brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`

# Install native apps
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install flux

# browsers
brew cask install google-chrome
# brew cask install google-chrome-canary
# brew cask install firefox-nightly
# brew cask install webkit-nightly
# brew cask install chromium
# brew cask install torbrowser

# less often
brew cask install licecap
brew cask install gas-mask

# not on cask but I want regardless.
# Deckset
# Textual
