PRES = presentation.md
TARGET = presentation.pdf
NOTES = Notes.md
NOTES_TARGET = notes.pdf

default: _compile

continuous: default
	@echo "The PDF will be updated automatically when you change the $(PRES) document. Press Ctrl+C to abort."
	@while inotifywait -q $(PRES); do sleep 0.1; make --no-print-directory default; done


_compile:
	@echo -n "Compiling presentation..."
	@pandoc $(PRES) -t beamer -V theme:metropolis -s -o $(TARGET) --smart --slide-level 2
	@echo " DONE."
	@echo -n "Compiling notes..."
	@pandoc $(NOTES) -o $(NOTES_TARGET) --chapter
	@echo " DONE."
