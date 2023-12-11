build_fzf:
	git clone https://github.com/ajitid/fzf-for-js
	cd fzf-for-js && npm install && npm run build

build_book:
	mdbook build

build: build_fzf build_book
