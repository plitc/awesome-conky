
LICENSE
=======
* BSD 2-Clause (modifications)

Sources:
* (wallpaper) http://milkmoustache.deviantart.com/art/Tron-wallpaper-v2-210700824

Background
==========
* awesome conky style template

Benefits of Goal Setting
========================

WARNING
=======

Dependencies
============
* Linux

Features
========
* Linux

Platform
========
* Linux
   * Debian 8+

Usage
=====
```
   # sudo apt-get install awesome awesome-extra conky conky-all hddtemp mpd
   # cp -prfv .conky ~/
   # sudo cp -pfv ./usr/share/awesome/themes/default/background.png /usr/share/awesome/themes/default/background.png
   # mkdir -p ~/.config/awesome
   # cp -pfv /etc/xdg/awesome/rc.lua ~/.config/awesome
   # echo 'awful.util.spawn_with_shell("~/.conky/startup.sh")' >> ~/.config/awesome/rc.lua

   $ awesome restart
```

Example
=======
```
```

Diagram
=======

![awesome-conky](/content/awesome-conky.png)

Screencast
==========

Errata
======

TODO
====


