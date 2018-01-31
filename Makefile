all:
	hugo

recompile:
	cd themes/hugo-simple-doc/assets
	yarn install
	yarn build

subtree_init:
	git subtree add --prefix themes/hugo-simple-doc git@github.com:max107/hugo-simple-doc.git master --squash

subtree_push:
	qwe

subtree_pull:
	qwe
