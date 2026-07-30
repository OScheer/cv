#!/bin/sh
export PATH="$PWD/node_modules/.bin:$PATH"
export HUGO_CACHEDIR="$PWD/.hugo-cache"
exec tailwindcss --input assets/css/main.css --output /tmp/out.css --minify
