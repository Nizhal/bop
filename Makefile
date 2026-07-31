# https://github.com/honkit/honkit
setup:
	npm install honkit --save-dev

build:
	npx honkit build . public --log=debug

pdf:
	npx honkit pdf . மலைப்பாம்புக்கடி.pdf

epub:
	npx honkit epub . மலைப்பாம்புக்கடி.epub

serve:
	npx honkit serve
