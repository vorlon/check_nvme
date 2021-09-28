PREFIX?=/usr

# an empty make target as there is nothing todo
build:

install:
	install -d $(DESTDIR)$(PREFIX)/lib/nagios/plugins/
	install check_nvme.sh $(DESTDIR)$(PREFIX)/lib/nagios/plugins/check_nvme


