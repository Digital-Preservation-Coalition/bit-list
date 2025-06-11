#!/bin/sh

hugo --gc --minify --baseURL /

npx pagefind --site public/
