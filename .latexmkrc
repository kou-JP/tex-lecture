#!/usr/bin/perl
$lualatex = 'lualatex %O -synctex=1 -interaction=nonstopmode -file-line-error %S';
$bibtex = 'bibtexu %O %B';
$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$makeindex = 'upmendex %O -o %D %S';
$max_repeat = 10;
$pdf_mode = 4;