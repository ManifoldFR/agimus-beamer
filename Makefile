FILES := agimus-theme-example.pdf agimus-theme-example.tex agimus-theme-example.bib agimus.pdf

compile-example:
	latexmk -pdf agimus-theme-example.tex

zip: compile-example
	tar cvf myarchive.tar $(FILES)
