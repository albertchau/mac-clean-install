#!/bin/sh

ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"

brew doctor
brew update && brew upgrade
brew install brew-cask
brew cask update
brew install mysql
brew cask install java
brew cask install caskroom/versions/java7
brew install scala
brew install sbt
brew install rpm
brew install wget
brew install git
brew install git-flow-avh
brew install maven
brew install ruby
brew install python
brew install typesafe-activator
brew cask install intellij-idea
brew cask install pycharm-ce
brew cask install slack
brew cask install totalterminal
brew cask install google-chrome
brew cask install vlc
brew cask install webstorm
brew cask install utorrent
brew cask install firefox
brew cask install skype
brew cask install evernote

brew linkapps

git clone https://github.com/albertchau/mac-clean-install.git ~/Documents/gitRepos/mac-clean-install
cd ~/Documents/gitRepos/mac-clean-install
cp -f Alberts\ Settings.xml Mac\ OS\ X\ copy.xml ~/Library/Preferences/IntelliJIdea*/keymaps/
rm ~/.bash_profile
cp .bash_profile ~/.bash_profile
source ~/.bash_profile
