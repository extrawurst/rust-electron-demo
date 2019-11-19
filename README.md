## rust electron yew demo

example of building a rust based web app (yew) into a native app using electron.

first `yarn install` once to get the node dependencies.
then run with `yarn start` and build a native app bundle with `yarn make` (**~150mb**).
Looking for something more lightweight: [rust-webview-todomvc-yew](https://github.com/Extrawurst/rust-webview-todomvc-yew) (**~2mb**).

## todo

- [ ] provide build from rust (yew/wasm)
- [ ] can i control electron from rust using wasm-bindgen?