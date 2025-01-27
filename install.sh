#!/bin/sh

if [ ! -d "$HOME/.logs" ]; then
	echo "Creating ~/.logs/ directory"
	mkdir $HOME/.logs
	echo "Creating ~/.logs/endofnight directory"
	mkdir $HOME/.logs/endofnight
fi
ln .vimrc $HOME/.config/endofnight/vimrc 2> /dev/null && echo "Created link for vimrc" || echo "Skipping vimrc, file already exists"
ln endofnight $HOME/.local/bin/endofnight 2> /dev/null && echo "Created link for endofnight" || echo "Skipping endofnight, file already exists"
ln log $HOME/.local/bin/log 2> /dev/null && echo "Created link for log" || echo "Skipping log, file already exists"

echo "Installation complete"
