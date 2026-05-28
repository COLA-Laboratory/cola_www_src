#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# Commit message.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
  msg="$*"
fi

# Ensure the generated site submodule is attached to the publishing branch.
git -C public fetch origin main
git -C public switch main 2>/dev/null || git -C public checkout main
git -C public pull --ff-only origin main

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to git.
git add -A

# Commit changes.
if ! git diff --cached --quiet; then
  git commit -m "$msg"
else
  printf "\033[0;33mNo generated site changes to commit.\033[0m\n"
fi
git push origin main

# back to the scr folder
cd ..
 
# add changes to git
git add -A

# Commit changes
if ! git diff --cached --quiet; then
  git commit -m "$msg"
else
  printf "\033[0;33mNo source changes to commit.\033[0m\n"
fi
git push origin main
