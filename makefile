all:
	$(shell python build_slides.py)
	$(shell marp --theme ./assets/beam.css --html index.md)

clean:
	rm -f index.*
