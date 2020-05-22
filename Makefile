DESTDIR = /
PREFIX  = $(DESTDIR)usr
INSTALL = install

install:
	$(INSTALL) -m 0644 -D files/stumpwm-gnome-flashback-session.desktop $(PREFIX)/share/xsessions/stumpwm-gnome-flashback-session.desktop
	$(INSTALL) -m 0644 -D files/stumpwm-gnome-flashback.desktop $(PREFIX)/share/applications/stumpwm-gnome-flashback.desktop
	$(INSTALL) -m 0644 -D files/stumpwm-gnome-flashback.session $(PREFIX)/share/gnome-session/sessions/stumpwm-gnome-flashback.session
	$(INSTALL) -m 0755 -D files/stumpwm-gnome-flashback-session $(PREFIX)/bin/stumpwm-gnome-flashback-session
	$(INSTALL) -m 0755 -D files/stumpwm-gnome-flashback $(PREFIX)/bin/stumpwm-gnome-flashback

uninstall:
	rm -f $(PREFIX)/bin/stumpwm-gnome-flashback $(PREFIX)/bin/stumpwm-gnome-flashback-session \
          $(PREFIX)/share/gnome-session/sessions/stumpwm-gnome-flashback.session \
          $(PREFIX)/share/xsessions/stumpwm-gnome-flashback-session.desktop

.PHONY: install uninstall
