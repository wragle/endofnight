#!/bin/sh

if [ ! -d "$HOME/.logs" ]; then
	echo "Creating ~/.logs/ directory"
	mkdir $HOME/.logs
	echo "Creating ~/.logs/endofnight directory"
	mkdir $HOME/.logs/endofnight
fi

ln .vimrc $HOME/.config/endofnight/vimrc 2> /dev/null && echo "Created link for vimrc" || echo "Skipping vimrc, link already exists"
ln endofnight $HOME/.local/bin/endofnight 2> /dev/null && echo "Created link for endofnight" || echo "Skipping endofnight, link already exists"
ln log $HOME/.local/bin/log 2> /dev/null && echo "Created link for log" || echo "Skipping log, link already exists"
ln log-calandar $HOME/.local/bin/log-calandar 2> /dev/null && echo "Created link for log-calandar" || echo "Skipping log-calandar, link already exists"
ln log-search $HOME/.local/bin/log-search 2> /dev/null && echo "Created link for log-search" || echo "Skipping log-search, link already exists"

echo "Installation complete"
