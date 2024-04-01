#!/bin/bash

# Check if a filename was provided
if [ -z "$1" ]; then
    echo "Please provide the .env filename as a command-line argument."
    exit 1
fi

# Get the directory of the current script
SCRIPT_DIR="$(dirname "$0")"

# Read the APP_ICON value from the provided .env file
APP_ICON=$(grep APP_ICON "$SCRIPT_DIR/$1" | cut -d '=' -f2)
echo "Changing App Icon to $APP_ICON"

# Replace the AppIcon value in the project.pbxproj file
sed -i '' "s/\(ASSETCATALOG_COMPILER_APPICON_NAME = \).*/\1$APP_ICON;/g" "ios/TestRNConfig.xcodeproj/project.pbxproj"