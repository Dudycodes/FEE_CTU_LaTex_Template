template:
	latexmk ctu_fee_doc_template.tex

clean:
	latexmk -c
	rm *.bbl *.synctex.gz

zip-all:
	zip template_all.zip *.pdf *.bib *.tex

zip:
	zip template_pdf.zip *.pdf
