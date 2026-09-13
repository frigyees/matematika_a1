# From repo root:
#   latexmk                 build all pdf-s
#   latexmk src/...tex      build single pdf
#   latexmk -pvc src/...tex continuous rebuilds of a single pdf
#   latexmk -c              delete auxiliary files

# xelatex
$pdf_mode = 5;
$dvi_mode = 0;
$postscript_mode = 0;
$xelatex = 'xelatex -interaction=nonstopmode -file-line-error %O %S';

$out_dir = '.';
$aux_dir = 'build';

ensure_path('TEXINPUTS', 'lib//');

@default_files = ('src/*.tex');

$clean_ext = 'aux bbl bcf fls idx ind lof lot out run.xml synctex.gz toc xdv'
