COURSES="developer" "coder" "precoder"

init:
	npm install -g gitbook-cli
	npm install
	sudo ln -s "/System/Library/Automator/Combine PDF Pages.action/Contents/Resources/join.py" /usr/local/bin/PDFconcat

workbooks:
	PDFconcat -o coder/level-2/workbook.pdf coder/level-2/worksheets/*.pdf
	PDFconcat -o coder/level-3/workbook.pdf coder/level-3/worksheets/*.pdf

splitbooks:
	@for COURSE in ${COURSES} ;	\
		do OUTFOLDER="$$COURSE/levelPDFs"; \
		mkdir -p $$OUTFOLDER ;	\
		java -jar SplitPDF.jar -iFile "$$COURSE/$$COURSE.pdf" -oFolder $$OUTFOLDER -bLevel 1 ; \
		rm -rf "$$COURSE/$$COURSE.pdf" ; \
		LESSONS="$$OUTFOLDER/*.pdf" ; \
		for LEVEL in $$LESSONS ; \
			do LEVELNAME="$${LEVEL##*/}" ; \
			NOEXTENSION="$${LEVELNAME%%.*}" ; \
			LEVELHYPHEN="$${NOEXTENSION// /-}" ; \
			OUTDIR="$$COURSE/$$LEVELHYPHEN/lessonPDFs" ; \
			mkdir -p $$OUTDIR ; \
			java -jar SplitPDF.jar -iFile "$$LEVEL" -oFolder $$OUTDIR -bLevel 1 ; \
		done; \
	done

buildbooks:
	gitbook pdf
	java -jar SplitPDF.jar -iFile book.pdf -bLevel 1
	./movebooks.sh book

teacherbooks: buildbooks splitbooks

.PHONY: init workbooks teacherbooks splitbooks buildbooks
