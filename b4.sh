#!/bin/bash
xelatex 00-phd.tex
bibtex 00-phd.aux
xelatex 00-phd.tex
xelatex 00-phd.tex
