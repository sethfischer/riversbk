prefix = /usr/local

.PHONY:	install uninstall

default:	;

install:
	install -m 0744 riversbk_push $(prefix)/bin
	install -m 0744 riversbk_mount $(prefix)/bin
	install -m 0744 riversbk_umount $(prefix)/bin
	mkdir -p $(prefix)/etc/riversbk

uninstall:
	rm $(prefix)/bin/riversbk_push
	rm $(prefix)/bin/riversbk_mount
	rm $(prefix)/bin/riversbk_umount
