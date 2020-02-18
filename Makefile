BUILDIR = build
OUTNAME = summary
html:
	pandoc --filter pandoc-citeproc -f markdown summary.md -o $(BUILDIR)/$(OUTNAME).html

