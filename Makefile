#Makefile
install:  # установить зависимости
	sudo apt-get install curl
	sudo apt install -y nodejs
#	npm install
	npm init
	
start: # тест запустить приложение
	@echo "Tr-Tr-STATR"
	#node index.js
	node bin/brain-games.js

brain-games: node bin/brain-games.js

#install: install-deps

run:
	index.js

install-deps:
	npm ci

test:
	node --version
	npm --version
	#
	npm test

lint:
	npx eslint .

publish:
	npm publish --dry-run

.PHONY: test
