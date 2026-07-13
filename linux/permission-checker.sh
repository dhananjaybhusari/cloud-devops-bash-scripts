#!/usr/bin/env bash

# Script Name:  permission-checker.sh
# Description:  Shows permissions and ownership of a file or folder
# Category:     Linux [ File Permissions & Ownership ]
# Usage:        ./permission-checker.sh <path>

# $1 is the first argument passed to the script (the file/folder path)
TARGET=$1

# -z checks if the variable is empty (i.e. no argument given)
if [ -z "$TARGET" ]; then
    echo "Usage: ./permission-checker.sh <path>"
    exit 1
fi

# -e checks if the path exists at all
if [ ! -e "$TARGET" ]; then
    echo "Error: $TARGET does not exist"
    exit 1
fi

echo "Checking: $TARGET"
echo "------------------------"

# ls -l shows permissions, owner, group, size, and date
ls -l "$TARGET"

# -r, -w, -x check read/write/execute access for the current user
if [ -r "$TARGET" ]; then
    echo "You can read this."
fi

if [ -w "$TARGET" ]; then
    echo "You can write to this."
fi

if [ -x "$TARGET" ]; then
    echo "You can execute this."
fi
