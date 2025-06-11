#!/bin/sh

#export BASE_URL="/bit-list/"
export BASE_URL="/"

hugo --baseURL $BASE_URL

npx pagefind --site public --output-path static/pagefind

npx decap-server 2>/dev/null &

hugo server -w --disableFastRender --baseURL //localhost:1313$BASE_URL
