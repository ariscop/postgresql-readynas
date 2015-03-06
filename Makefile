

all:
	echo

install:
	cp -pr files/apps $(DESTDIR)
	cp -pr files/usr $(DESTDIR)


veryclean:
	dh clean

