#!/usr/bin/env bash
rsync --archive --compress --verbose --chmod=g+w _site/* clippings.com:/var/www/dont-move-improve/
