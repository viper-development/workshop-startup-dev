PRES = presentation.md
TARGET = presentation.pdf

default: _compile

continuous: default
	@echo "The PDF will be updated automatically when you change the $(PRES) document. Press Ctrl+C to abort."
	@while inotifywait -q $(PRES); do sleep 0.1; make --no-print-directory default; done


_compile:
	@echo -n "Compiling markdown to pdf..."
	@pandoc $(PRES) -t beamer -V theme:metropolis -s -o $(TARGET) --smart --slide-level 2
	@echo " DONE."
