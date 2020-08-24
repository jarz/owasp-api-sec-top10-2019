#!/bin/sh

pandoc -t revealjs -s -i -o presentation.html presentation.md -V revealjs-url=./reveal.js -V theme=solarized
