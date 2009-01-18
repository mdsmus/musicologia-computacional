NAME = musicologia-computacional-anppom musicologia-computacional-simples
OTHER += resumo.txt
TEXSRCS = body-pt.tex

OTHER += $(LILY_PDF) $(SVG_PDF) $(GNUPLOT_PDF)

include ~/.latexmk
