word:
	Rscript -e "rmarkdown::render('letter.Rmd', output_format = 'word_document', encoding = 'UTF-8')"

pdf:
	Rscript -e "rmarkdown::render('letter.Rmd', output_format = 'pdf_document', encoding = 'UTF-8')"

html:
	Rscript -e "rmarkdown::render('letter.Rmd', encoding = 'UTF-8')"
