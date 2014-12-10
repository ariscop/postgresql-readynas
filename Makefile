

all:
	echo

install:
	cp -pr files/apps $(DESTDIR)


veryclean:
	dh clean

