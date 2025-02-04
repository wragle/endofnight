# End of Night

A command-line based journaling program. 

This whole project is actually unfinished so probably don't try and use it

## Installation
The install.sh script creates a .logs directory in the user's home directory, this is where the log files will be stored. It also creates symbolic links for the scripts into $HOME/.local/bin/. I don't think this is a good method since this won't make the program accessible system wide and some users won't have a .local/bin/ directory. So I should probably change this to go in /usr/bin or something. To be honest the install script really isn't very good, I need to look at some examples to see how they should be implemented.

## Usage
Creates an entry in the chosen log:
```bash
log [LOG TYPE]
```
notes: this 'log' must exist in the .logs directory as a directory with the same name


