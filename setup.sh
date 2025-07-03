#!/bin/bash

# Define source and destination
SRC_FILE=".vimrc"
DEST="$HOME/.vimrc"

# Copy the configuration file
cp "$SRC_FILE" "$DEST"

# Output result
echo "✅ .vimrc has been successfully copied to $DEST"

