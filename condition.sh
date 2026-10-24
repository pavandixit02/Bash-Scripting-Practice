#!/bin/bash

read -p "Enter a filename to check: " filename
if [ -f "$filename" ]; then
    echo "✅ File '$filename' exists."
elif [ -d "$filename" ]; then
    echo "📂 '$filename' is a directory."
else
    echo "❌ '$filename' does not exist."
fi
