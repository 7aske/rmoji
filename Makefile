emoji_dir=~/.local/share/rmoji
bin=~/.local/bin

install:
	mkdir -p $(emoji_dir)
	cp ./emoji $(emoji_dir)/
	cp ./rmoji.sh $(bin)/rmoji
