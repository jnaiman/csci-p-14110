# https://github.com/dhobsd/asciitosvg
A2S=/home/mturk/Development/asciitosvg/a2s
%.svg : %.atxt
	$(A2S) -i$< -o$@

all: $(addsuffix .svg, $(basename $(wildcard lesson*/diagrams/*.atxt)))

clean:
	rm lesson*/diagrams/*.svg
