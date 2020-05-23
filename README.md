# NOTE

Probably should migrate to this eventually

https://github.com/stumpwm/stumpwm-gnome/pull/1

# exwm-gnome-flashback [![LICENSE](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](http://choosealicense.com/licenses/mit/)

Allows you to use exwm in a GNOME-Flashback session.  This is the Gnome 'fallback' session, which restores functionality that has been subsumed into the Gnome Shell, making it more suitable for running other WMs.  The aim is to piggy-back `exwm` onto the curated conveniences of the Gnome Desktop Environment.

This is simplistically ripped from [`i3-gnome-flashback`](https://github.com/deuill/i3-gnome-flashback) (pretty much `s/i3/exwm/`), which in turn was based on  [`i3-gnome`](https://github.com/lvillani/i3-gnome) project.

This has been tested working on GNOME version **3.28** / Ubuntu 18.04.

# Installation

Clone this repository and run `make install` with root priviledges.

Install the `gnome-flashback` package, and of course `Emacs` with the `exwm` package.

Note, gnome defines Super-based hotkeys and you have to disable these if you want to use them from within Emacs.

This setup launches `Emacs` with `emacs --eval '(exwm-enable)'`, so configure your `Emacs` to load `exwm` when `(exwm-enable)` is executed, e.g.:

``` emacs-lisp
(autoload 'exwm-enable "my-exwm-config.el")
```
