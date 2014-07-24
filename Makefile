all: prebuild
	jekyll build
	sleep 1
	ln -s ~/pub/papers _site/papers

prebuild:
	tree -H papers -t ~/pub/papers > papers1.html

