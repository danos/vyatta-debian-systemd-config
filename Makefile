all: ;

install:
	mkdir -p $(DESTDIR)/usr/lib/systemd/journald.conf.d
	install -m644 -t $(DESTDIR)/usr/lib/systemd/journald.conf.d 20-vyatta-syslog.conf
