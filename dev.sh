#!/bin/sh
bundle exec jekyll build -c _config.yml,_config-edit.yml

npx pagefind --site _site/ --output-path _pagefind

bundle exec jekyll server --livereload -c _config.yml,_config-edit.yml
