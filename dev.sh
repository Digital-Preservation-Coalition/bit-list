#!/bin/sh
hugo

npx pagefind --site public --output-path static/pagefind

npx decap-server 2>/dev/null &

hugo server -w --disableFastRender
