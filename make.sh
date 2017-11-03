#!/bin/bash
latex wen2017_reviewparamoptml -output-directory=log -interaction=nonstopmode
bibtex log/wen2017_reviewparamoptml.aux
latex wen2017_reviewparamoptml.tex -output-directory=log -interaction=nonstopmode
pdflatex wen2017_reviewparamoptml -aux-directory=log -interaction=nonstopmode