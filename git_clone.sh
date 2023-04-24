#!/bin/bash

# Define the list of repository names
repos=("Django_Apps" "AngularApp")

# Loop through the repository names and clone each repository
for repo in "${repos[@]}"
do
    git clone git@github.com:druz2105/${repo}.git
done

# Do other things
# ...

