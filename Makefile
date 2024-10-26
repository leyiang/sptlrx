install:
	go build -ldflags '-w -s'
	rm ~/.local/bin/sptlrx
	cp ./sptlrx ~/.local/bin
