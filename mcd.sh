mcd(){
	mkdir -p "$1"
	cd "$1"
	touch test.txt
	echo helllo > test.txt
}# foobar
