#!/bin/bash

SCRIPT_NAME="shell"
ALIAS_NAME="marcus"
INSTALL_PATH=""

# Detect OS and set installation path
if [ -d "$PREFIX/bin" ]; then
    # Termux
    INSTALL_PATH="$PREFIX/bin"
elif [ "$(uname)" == "Darwin" ]; then
    # macOS
    INSTALL_PATH="/usr/local/bin"
elif [ "$(uname)" == "Linux" ]; then
    # Linux
    INSTALL_PATH="/usr/local/bin"
elif [[ "$OS" == "Windows_NT" ]]; then
    # Windows (Git Bash, WSL, or traditional)
    INSTALL_PATH="/mnt/c/Windows/System32"
else
    echo "Unsupported OS"
    exit 1
fi

# Make script executable
chmod +x "$SCRIPT_NAME"

# Move script to install location
mv "$SCRIPT_NAME" "$INSTALL_PATH/$ALIAS_NAME" || { echo "Failed to move $SCRIPT_NAME. Check permissions."; exit 1; }

# Add alias with function to handle navigation properly
if [[ "$INSTALL_PATH" != "/mnt/c/Windows/System32" ]]; then
    echo "
function $ALIAS_NAME() {
    if [[ \"\$1\" == \"-nv\" && -n \"\$2\" ]]; then
        cd \"\$2\" || echo \"Directory not found.\"
    else
        $INSTALL_PATH/$ALIAS_NAME \"\$@\"
    fi
}" >> ~/.bashrc
    source ~/.bashrc
fi

echo "Alias Installed Successfully!"
