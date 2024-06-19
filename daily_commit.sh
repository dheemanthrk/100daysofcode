#!/bin/bash

# Navigate to your repository directory
cd ~/Desktop/git_contribution/100daysofcode

# Update the log file with the current date and time
echo "Log entry on $(date)" >> daily_log.txt

# Add all changes
git add .

# Commit the changes with a message
git commit -m "Daily log update on $(date)"

# Push the changes to the remote repository
git push origin main
