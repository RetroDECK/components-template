#!/bin/bash

$UPSTREAM_REPO='com.something.else'
$TARGET_BRANCH='master'

git fetch https://github.com/flathub/"$UPSTREAM_REPO" "$TARGET_BRANCH"  # Fetch the latest changes from the remote master branch
git merge FETCH_HEAD  # Merge the fetched changes into your current branch