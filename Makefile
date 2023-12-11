build_fzf:
	git clone https://github.com/ajitid/fzf-for-js
	cd fzf-for-js && npm install && npm run build

build_book:
	mdbook build

build:
	wget -P scripts https://raw.githubusercontent.com/allfunc/docker-mdbook/main/mdbook-demo/assets/elasticlunr.js
	cp fzf-for-js/dist/fzf.umd.js scripts
	build_fzf build_book
