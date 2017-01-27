#!/usr/bin/env bash
JEKYLL_ENV=production bundle exec jekyll build
rsync --archive --compress --verbose --chmod=g+w _site/* clippings.com:/var/www/dont-move-improve/
