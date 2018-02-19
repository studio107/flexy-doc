SHELL=/bin/bash

all: build

build:
	hugo

devserver:
	cd themes/hugo-simple-doc/assets; yarn start

compile:
	cd themes/hugo-simple-doc/assets; yarn install; yarn build

init:
	git remote add -f hugo-simple-doc git@github.com:max107/hugo-simple-doc.git
	git subtree add --prefix themes/hugo-simple-doc hugo-simple-doc master --squash

subtree_push:
	git subtree push --prefix=themes/hugo-simple-doc hugo-simple-doc master

subtree_pull:
	git subtree pull --prefix themes/hugo-simple-doc hugo-simple-doc master --squash

flexy_init:
	git remote add -f flexy git@github.com:studio107/flexy.git
	git subtree add --prefix themes/hugo-simple-doc/assets/flexy flexy master --squash

flexy_push:
	git subtree push --prefix=themes/hugo-simple-doc flexy master

flexy_pull:
	git subtree pull --prefix themes/hugo-simple-doc flexy master --squash
