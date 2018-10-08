#!/bin/sh

pretty_print() {
  printf "\n%b\n" "[Install-bot] $1"
}

pretty_print "Hey! Wanna install some stuff?"

while true; do
    read -p "Have you already installed homebrew? " yn
    case $yn in
        [Yy]* ) echo "Great! Let's get installing"; break;;
        [Nn]* ) echo "Womp womp - you have to install it first"; exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

while true; do
    read -p "Do you wanna install VSCode? " yn
    case $yn in
        [Yy]* ) brew cask install visual-studio-code; break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done

while true; do
    read -p "Do you wanna install Sublime text? " yn
    case $yn in
        [Yy]* ) brew cask install sublime-text; break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done

while true; do
    read -p "Do you wanna install Slack? " yn
    case $yn in
        [Yy]* ) brew cask install slack; break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done

while true; do
    read -p "Do you wanna install Firefox? " yn
    case $yn in
        [Yy]* ) brew cask install firefox; break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done

while true; do
    read -p "Do you wanna install Spotify? " yn
    case $yn in
        [Yy]* ) brew cask install spotify; break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done

pretty_print "That's all I got for now, goodbye!"
