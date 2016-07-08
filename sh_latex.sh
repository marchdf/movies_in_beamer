pdflatex --shell-escape report;
pdflatex --shell-escape report;
bibtex report ;
pdflatex --shell-escape report;
pdflatex --shell-escape report;
rm -f *.aux *.nav *.log *.out *.snm *.blg *.bbl *.toc *.vrb;

#evince report.pdf;

#latex report ;
#latex report ;
#bibtex report ;
#latex report ;
#latex report ;
#dvips -o report.ps report.dvi ;
#ps2pdf report.ps ;
#rm report.ps ;
