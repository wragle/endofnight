#!/bin/sh

if [ ! -d "$HOME/.local/share/log" ]; then
	echo "Creating ~/.local/share/log directory"
	mkdir $HOME/.local/share/log
	echo "Creating ~/.logs/endofnight directory"
	mkdir $HOME/.local/share/log/endofnight
fi

ln .vimrc $HOME/.config/endofnight/vimrc 2> /dev/null && echo "Created link for vimrc" || echo "Skipping vimrc, link already exists"
ln endofnight $HOME/.local/bin/endofnight 2> /dev/null && echo "Created link for endofnight" || echo "Skipping endofnight, link already exists"
ln log $HOME/.local/bin/log 2> /dev/null && echo "Created link for log" || echo "Skipping log, link already exists"
ln log-calandar $HOME/.local/bin/log-calandar 2> /dev/null && echo "Created link for log-calandar" || echo "Skipping log-calandar, link already exists"
ln log-search $HOME/.local/bin/log-search 2> /dev/null && echo "Created link for log-search" || echo "Skipping log-search, link already exists"

echo "Installation complete"
