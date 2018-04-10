Grafica1.pdf: datos.txt grafica1.py
	python grafica1.py
datos.txt: resuelve
	./resuelve > datos.txt
resuelve: resuelve.cpp
	c++ resuelve.cpp -o resuelve

