#!/bin/bash

# Define the names of the two modes
default_mode="default"
dnd_mode="do-not-disturb"

# Check the current active mode
current_mode=$(makoctl mode)

# Determine which mode to toggle to
if [ "$current_mode" == "$default_mode" ]; then
    new_mode="$dnd_mode"
else
    new_mode="$default_mode"
fi

# Set the new mode
makoctl mode -s "$new_mode"
