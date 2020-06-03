.SUFFIXES: .html .css
.OBJDIR: html

make: rift.css e404 e50x about docs download index

rift.css: rift..css
	cp $> $@

.html: Pre Post
	cat ../Pre $< ../Post > $@
