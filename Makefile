problemset:
	latexmk -pdf $@

clean:
	latexmk -C problemset
