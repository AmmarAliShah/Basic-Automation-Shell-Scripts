# Windows 10 Hack Scripts

> Just some scripts I've put together to automate some tasks and save time

## Push
./Push.sh

Nothing that'll blow your mind - It just pushes changes in a repo to GitHub so I don't have to!
**What it does:**
 - Adds changes to Git
 - Commits the changes with a randomly generated alphanumeric message
 - Pushed to the master branch

## Publish
./Publish.sh

A publish button script to automate the tedious task of posting something to my [jekyll blog](http://ammaralishah.github.io/).
**What it does:**
 - goes in to my jekyll dir
 - pushes changes to master
 - builds to my blog dir
 - changes dir to my blog
 - pushes blog to master
