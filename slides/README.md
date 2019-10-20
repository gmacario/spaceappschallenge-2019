bk-slides-com
=============

Backup of https://slides.com/gianpaolomacario/

To enable backup of slides.com contents to DropBox

* Browse https://slides.com/
* Login with your account credentials
* Open a slide deck in Edit mode
* Select **Export** > **Sync to Dropbox**

Then create a git repository for the backup

```
$ cd "$HOME/Dropbox/Apps/Slides App"
$ [ ! -d .git ] && git init && git remote add backup git@bitbucket.org:gmacario/bk-slides-com.git
$ git add README.md
$ git push -u backup master
```

Perform a regular backup of your slides with the following commands

```
$ cd "$HOME/Dropbox/Apps/Slides App"
$ git status
$ git add ...
$ git commit -m "Backup from https://slides.com/$USER"
$ git push
```

Copyright 2016, [Gianpaolo Macario](https://gmacario.github.io/)
