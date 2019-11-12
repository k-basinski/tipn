#!/bin/zsh

pandoc -t revealjs -s intro.md -o intro.html -i
pandoc -t revealjs -s pliki.md -o pliki.html -i
pandoc -t revealjs -s python.md -o python.html -i
