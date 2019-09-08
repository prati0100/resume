DATE:=$(shell date '+%d %B %Y')

.PHONY: compile

compile:
# Replace '@@LASTUPDATED@@' with the current date.
	cp template.tex temp_template.tex
	sed -i 's/@@LASTUPDATED@@/$(DATE)/' temp_template.tex
	pandoc resume.md --template=temp_template.tex --pdf-engine=xelatex -o resume.pdf
	rm temp_template.tex
