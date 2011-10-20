dir=/usr/share/fonts/windows

install:
	mkdir -p $(dir)
	rm -fr $(dir)/*
	tar xJf ttf.txz -C $(dir)
	install -m644 -t$(dir) fonts.scale fonts.dir encodings.dir
