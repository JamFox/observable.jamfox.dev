all: req serve

req:
	npm install
	cat .node-version
	fnm use

serve: 
	npm run dev

clean:
	npm run clean