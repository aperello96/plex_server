#!/bin/bash

# User's home directory
home_dir="$HOME"

# Names of the directories to create
directories=("downloads" "tv" "movies")

# Iterate through directory names and create them
for dir_name in "${directories[@]}"; do
    # Check if the directory already exists
    if [ -d "$home_dir/$dir_name" ]; then
        echo "The '$dir_name' directory already exists in $home_dir."
    else
        # Create the directory
        mkdir "$home_dir/$dir_name"
        echo "Directory '$dir_name' created in $home_dir."
    fi
done