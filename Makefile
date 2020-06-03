
MDFILE=$(fd *.md ~/vimwiki/)

build all pdf:
	pandoc --verbose -V geometry:margin=2cm -V "mainfont:Noto Sans CJK JP" -o notes_all.pdf --pdf-engine=xelatex $(MDFILE)
