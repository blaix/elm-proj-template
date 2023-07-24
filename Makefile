dev: node_modules
	git ls-files | entr -s "clear && npx elm make src/Main.elm"

node_modules: package.json
	npm install
