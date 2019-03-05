OUTPUT_DIR = output

all: src/main.tex
	xelatex -output-dir $(OUTPUT_DIR) src/main.tex

clean:
	rm $(OUTPUT_DIR)/main.log $(OUTPUT_DIR)/main.aux
