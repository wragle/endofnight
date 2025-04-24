#!/bin/sh

if [ ! -d "$HOME/.local/share/log" ]; then
	echo "Creating ~/.local/share/log directory"
	mkdir $HOME/.local/share/log
	echo "Creating ~/.logs/endofnight directory"
	mkdir $HOME/.local/share/log/endofnight
fi

cp vimrc $HOME/.config/endofnight/vimrc 2> /dev/null && echo "Copied vimrc"
cp endofnight $HOME/.local/bin/endofnight 2> /dev/null && echo "Copied endofnight"
cp log $HOME/.local/bin/log 2> /dev/null && echo "Copied log"
cp log-calandar $HOME/.local/bin/log-calandar 2> /dev/null && echo "Copied log-calandar"
cp log-search $HOME/.local/bin/log-search 2> /dev/null && echo "Copied log-search"

echo "Installation complete"
