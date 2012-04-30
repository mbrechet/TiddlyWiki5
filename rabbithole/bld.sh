#!/bin/sh

# build TiddlyWiki5

# create a temporary directory if it doesn't already exist
mkdir -p tmp
mkdir -p tmp/tw5

# cook TiddlyWiki5
node ../tiddlywiki.js \
	--recipe $PWD/tw5.com/tw5.com.recipe \
	--store tw5.com/store \
	--savewiki tmp/tw5 \
	|| exit 1
