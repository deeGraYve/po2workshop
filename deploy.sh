#!/bin/bash
# Basic script to commit and push changes

# Set commit message from argument or use default
commit_message=${1:-"Update website content"}

# Add all changes
git add .

# Commit changes
git commit -m "$commit_message"

# Push to remote repository
git push origin