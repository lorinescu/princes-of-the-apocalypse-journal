.PHONY: journal.pdf

CC = pdflatex
SRC = princes_of_apocalypse_journal.tex

journal: journal.pdf

journal.pdf: $(SRC)
	$(CC) -jobname=journal $<
