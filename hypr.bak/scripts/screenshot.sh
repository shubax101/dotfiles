#!/bin/bash

# Create screenshots directory if it doesn't exist
SCREENSHOTS_DIR="$HOME/screenshots"
mkdir -p "$SCREENSHOTS_DIR"

# Take screenshot and save to screenshots folder
hyprshot -m region -z -o "$SCREENSHOTS_DIR"
