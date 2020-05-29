# stumpwm-gnome-flashback [![LICENSE](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](http://choosealicense.com/licenses/mit/)

Allows you to use stumpwm in a GNOME-Flashback session.  This is the Gnome 'fallback' session, which restores functionality that has been subsumed into the Gnome Shell, making it more suitable for running other WMs.  The aim is to piggy-back `stumpwm` onto the curated conveniences of the Gnome Desktop Environment.

This is (through a series of forks) simplistically ripped from [`i3-gnome-flashback`](https://github.com/deuill/i3-gnome-flashback) (pretty much `s/i3/stumpwm/`), which in turn was based on  [`i3-gnome`](https://github.com/lvillani/i3-gnome) project.

This has been tested working on GNOME version **3.36** on Ubuntu 20.04.

## Installation

Clone this repository and run `make install` with root priviledges.

Install the `gnome-flashback` package, and of course `stumpwm`.

Note, gnome defines Super-based hotkeys and you have to disable these if you want to use them from within stumpwm.

## Note

This exists: https://github.com/stumpwm/stumpwm-gnome/pull/1  
