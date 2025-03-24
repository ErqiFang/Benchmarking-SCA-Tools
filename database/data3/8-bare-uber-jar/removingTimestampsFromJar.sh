#!/bin/bash

# Check if JAR file is provided as argument
if [ -z "$1" ]; then
    echo "Usage: $0 <jar_file>"
    exit 1
fi

# Temporary directory to extract JAR contents
temp_dir=$(mktemp -d)
jar_file="$1"
current_dir=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

# Extract JAR contents
unzip -q "$jar_file" -d "$temp_dir" || { echo "Error: Failed to extract JAR file."; exit 1; }

# Update timestamps recursively
find "$temp_dir" -exec touch -t "$(date +"%Y%m%d%H%M.%S")" {} \;

# Recreate JAR file
cd "$temp_dir" || exit
jar cfM "$jar_file" .

# Move the newly created JAR file to the current folder
mv "$jar_file" "$current_dir"/

# Clean up temporary directory
rm -rf "$temp_dir"

echo "Timestamps of files and folders inside $jar_file have been updated."
