SHELL=/bin/bash

all: build

build:
	hugo

devserver:
	cd themes/hugo-simple-doc/assets; yarn start

compile:
	cd themes/hugo-simple-doc/assets; yarn install; yarn build

init:
	git subtree add --prefix themes/hugo-simple-doc git@github.com:max107/hugo-simple-doc.git master --squash

subtree_push:
	git subtree push --prefix=themes/hugo-simple-doc git@github.com:max107/hugo-simple-doc.git master

subtree_pull:
	git subtree pull --prefix themes/hugo-simple-doc git@github.com:max107/hugo-simple-doc.git master --squash

flexy_init:
	git subtree add --prefix themes/hugo-simple-doc/assets/flexy git@github.com:studio107/flexy.git master --squash

flexy_push:
	git subtree push --prefix=themes/hugo-simple-doc git@github.com:studio107/flexy.git master

flexy_pull:
	git subtree pull --prefix themes/hugo-simple-doc git@github.com:studio107/flexy.git master --squash
