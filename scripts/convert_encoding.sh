#!/bin/bash
# Convert encoding
# Convert line endings of all files in the current directory to Unix format
# Github: https://www.github.com/lewisevans2007/dotfiles
# By: Lewis Evans

read -p "File extension: " file_extension

find . -type f -name "*.$file_extension" -print0 | while IFS= read -r -d '' file; do
    echo "Converting line endings of $file to Unix format..."
    dos2unix "$file"
done

echo "Line endings converted successfully."