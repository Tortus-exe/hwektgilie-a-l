default:
	libime_tabledict matreullait.txt matreullait.main.dict

install: default
	mkdir -p ~/.local/share/fcitx5/table
	cp matreullait.main.dict ~/.local/share/fcitx5/table
	mkdir -p ~/.local/share/fcitx5/inputmethod
	cp matreullait.conf.in ~/.local/share/fcitx5/inputmethod/matreullait.conf