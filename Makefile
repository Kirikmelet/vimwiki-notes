

build pdf:
	pandoc --verbose -o notes_all.pdf --pdf-engine=xelatex *.md
