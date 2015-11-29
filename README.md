# Windows 10 Hack Scripts

> Just small scripts I've put together to automate some tasks and save time

## [Push.sh](./Push.sh)

<blockquote class="twitter-tweet" lang="en"><p lang="en" dir="ltr">I now push to GitHub with just the enter key! <a href="https://twitter.com/hashtag/BashPower?src=hash">#BashPower</a> <a href="https://twitter.com/hashtag/CodeGeek?src=hash">#CodeGeek</a></p>&mdash; Ammar Ali Shah (@AmmarAliShahK) <a href="https://twitter.com/AmmarAliShahK/status/670808216004096000">November 29, 2015</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

Nothing that'll blow your mind - It just pushes changes in a repo to GitHub so I don't have to!

**What it does:**
 - Adds changes to Git
 - Commits the changes with a randomly generated alphanumeric message
 - Pushed to the master branch

## [Publish.sh](./Publish.sh)

A publish button script to automate the tedious task of posting something to my [jekyll blog](http://ammaralishah.github.io/). Think of it as an advance version of [Push.sh](./Push.sh).

**What it does:**
 - goes in to my jekyll dir
 - pushes changes to master
 - builds to my blog dir
 - changes dir to my blog
 - pushes blog to master
