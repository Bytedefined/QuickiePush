#!/bin/bash
echo Make sure to have Git setup \in your \local repository!
echo Where is your \local repository located? \(PROTIP: Drag folder/directory into Terminal!\)
read localRepository
cd $localRepository
echo Enter a commit message \(Has to be alphanumeric. No symbols!\)
read commitMessage
echo Ok, pushing to the repository with the commit message of: \"$commitMessage\" \(You may be prompted to login \if you don\'t have SSH Keys setup!\).
git add .
git commit -m "$commitMessage"
git push -u origin ADD_YOUR_BRANCH_HERE
echo Thank you \for using QuickiePush!
