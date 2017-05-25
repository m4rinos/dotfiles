
#if ! is-executable brew; then
#  echo "Skipping: Homebrew-Cask (not found: brew)"
#  return
#fi

#brew tap caskroom/cask
#brew install brew-cask
#brew tap caskroom/versions

# Install packages

apps=(
  atom
  dropbox
  google-chrome
  google-drive
  kaleidoscope
  macdown
  spotify
  sublime-text
  transmit
  vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

