#!/bin/sh
set -e
rm -rf dist
mkdir -p dist
cp -r gallery favicon.svg styles.css script.js *.html robots.txt dist/
