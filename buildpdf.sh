#!/bin/bash

gs -I . -o output.pdf -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -dHaveTrueTypes=true -dEmbedAllFonts=true -dSubsetFonts=false -c ".setpdfwrite <</NeverEmbed [ ]>> setdistillerparams" -f generator.ps
