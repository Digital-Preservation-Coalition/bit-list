#!/bin/bash

#export BASE_URL="/bit-list/"
export BASE_URL="/"

hugo --baseURL $BASE_URL

npx pagefind --site public --output-path static/pagefind

npx decap-server 2>/dev/null &
# Make sure this gets killed on exit:
trap "trap - SIGTERM && kill -- -$$" SIGINT SIGTERM EXIT

hugo server -w --disableFastRender --printI18nWarnings --baseURL //localhost:1313$BASE_URL
