@echo off
REM Example PadoruManager Push Script.
REM use %1 to get the directory the collection is in
REM like this
echo Collection dir: %1

REM cd into collection dir (=git repo dir)
cd %1

REM add all (new) files to git
git add -A

REM create git commit, ask user for commit message
git commit -v

REM push commit to remote
REM git push -u origin master
git push

REM debug pause
REM pause
timeout 5