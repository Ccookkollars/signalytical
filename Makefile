DEST=dist
install: src/index.html
	cp -r src/* $(DEST)
	cp -r bower_components $(DEST)
uninstall:
	rm -r $(DEST)/*
