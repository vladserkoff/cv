#!/usr/bin/env bash

# Convert all readme.md files to a pdf
# Requires pandoc and latex (brew install pandoc mactex)
pandoc readme.md -o Serkov_Vladislav_CV.pdf --pdf-engine=xelatex --template=template.tex
