#!/bin/bash

echo "Starting terminal configuration backup..."

# This copies your main configuration file (where your aliases and setups live)
# into our new backup folder. 
cp ~/.bashrc ~/terminal-dotfiles/bashrc_backup

echo "✅ Backup copied successfully!"
