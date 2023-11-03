cargo build --release --target wasm32-unknown-unknown
wasm-bindgen "target/wasm32-unknown-unknown/release/adventures-of-captain-overclock.wasm" --out-dir out --out-name artifact --no-modules --no-typescript
cp -r static/* out
