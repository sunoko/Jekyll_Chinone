#!/bin/sh
# . post.sh FileName Title
FILE_NAME="`date '+%Y-%m-%d'`-${1}.md"
DATE="`date '+%Y-%m-%d %H:%M'`"
touch _posts/$FILE_NAME

echo \
"---
title:  $2
subtitle: 'subtitle'
author: 'Docker'
avatar: 'img/authors/Docker.png'
image: 'img/python.jpg'
date:   $DATE
---
" > _posts/$FILE_NAME