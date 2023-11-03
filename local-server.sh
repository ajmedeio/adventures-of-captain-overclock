docker build -t local-wasm-host .
docker run -d -p 8000:80 -v "$(pwd)/local-server.conf":/etc/nginx/nginx.conf -v "$(pwd)/out":/var/www/html --name local-wasm-host local-wasm-host
