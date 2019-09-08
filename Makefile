compile:
	pandoc index.md --template=template.tex --pdf-engine=xelatex -o index.pdf
