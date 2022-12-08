#!bin/bash
git add .
echo "Enter Commit Message"
read commitM
git commit -m "$commitM"
git push
