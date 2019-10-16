DOKUMENT = main

make:
	pdflatex $(DOKUMENT).tex -output-format=pdf
	# xelatex $(DOKUMENT).tex -output-format=pdf
	# xelatex $(DOKUMENT).tex -output-format=pdf 
	make clean

clean:
	rm -rf *.class *.html *.aux *.out *.thm *.idx *.toc *.ilg *.glg *.glo *.gls *.ist *.xdy *.fdb_latexmk *.bak *.blg *.glsdefs *.acn *.acr *.alg *.nls *.nlo *.bak *.pyg *.lot *.lof *.xmpdata *.xmpi *.bbl *.fls
	rm -rf _minted-booka4
	rm -rf *.log  # Analyze this for errors
