#!/bin/bash

SCRIPT_NAME="shell"
ALIAS_NAME="marcus"
INSTALL_PATH=""

# Detect OS and set installation path
if [ -d "$PREFIX/bin" ]; then
    INSTALL_PATH="$PREFIX/bin"  # Termux
elif [ "$(uname)" == "Darwin" ]; then
    INSTALL_PATH="/usr/local/bin"  # macOS
elif [ "$(uname)" == "Linux" ]; then
    INSTALL_PATH="/usr/local/bin"  # Linux
elif [[ "$OS" == "Windows_NT" ]]; then
    INSTALL_PATH="/mnt/c/Windows/System32"  # Windows
else
    echo "Unsupported OS"
    exit 1
fi

# Make script executable
chmod +x "$SCRIPT_NAME"

# Move script to install location
mv "$SCRIPT_NAME" "$INSTALL_PATH/$ALIAS_NAME" || { echo "Failed to move $SCRIPT_NAME. Check permissions."; exit 1; }

# Add alias and prompt only if not on Windows
if [[ "$INSTALL_PATH" != "/mnt/c/Windows/System32" ]]; then
    echo "
function $ALIAS_NAME() {
    if [[ \"\$1\" == \"-nv\" && -n \"\$2\" ]]; then
        cd \"\$2\" || echo \"Directory not found.\"
    else
        $INSTALL_PATH/$ALIAS_NAME \"\$@\"
    fi
}

# Set custom prompt
PS1='╭─\n║\n║\n╰────➤  [ \w ] ~# '
export PS1
" >> ~/.bashrc
fi

echo "Marcus Alias Installed Successfully!"

# Auto-reload ~/.bashrc
exec bash
