#!/bin/bash
DIR=$(pwd)
cd=$DIR
read -p "Enter the message for this commit: " COMMIT
git add .
git commit -m "$COMMIT"
git push
read -p "Successfully pushed this Directory. Push any Key to exit"
