#!/usr/bin/env perl

$pdf_mode = 4;
$lualatex = 'lualatex -synctex=1 -file-line-error -halt-on-error -interaction=nonstopmode %O %S';
$bibtex = 'pbibtex %O %B';
$max_repeat                  = 5;
$pvc_view_file_via_temporary = 0;

# clean up
$clean_ext = "xmpdata";
$clean_full_ext = "%R.synctex.gz"