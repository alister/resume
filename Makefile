all:	cv-AlisterBulman.html cv-AlisterBulman.pdf

%.html:	%.md
	pandoc -t html -o $@ $< -c resume.css
	cp cv-AlisterBulman.html  resume.css /home/alister/web/abulman.co.uk/htdocs/alister/
	#./resume-uploader $@ $< resume.css
	#git commit -m "update html via makefile" $@ $< Makefile README.md
	#git push origin master

%.pdf:	%.md
	markdown2pdf --template=resume-template.tex --xetex $<
	#./resume-uploader $@ $< resume-template.tex
	#git commit -m "update pdf via makefile" $@ $< Makefile README.md
	#git push origin master

clean:
	rm -f *~ *.html *.log *.pdf
