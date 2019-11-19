setup:
	yarn install

build-wasm:
	cd todomvc && cargo web build --release

copy-app:
	cp todomvc/target/wasm32-unknown-unknown/release/todomvc.js src/
	cp todomvc/target/wasm32-unknown-unknown/release/todomvc.wasm src/
	cp todomvc/static/index.html src/

run: build-wasm copy-app
	yarn start

bundle: build-wasm copy-app
	yarn make