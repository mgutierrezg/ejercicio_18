primera: Grafica1.pdf 
Grafica1.pdf: datos.txt grafica1.py
	python grafica1.py
datos.txt: ./resuelve
	./resuelve > datos.txt
resuelve: resuelve.cpp
	c++ resuelve.cpp -o resuelve

segunda:Grafica_segundo_grado.pdf Grafica_z_y.pdf
Grafica_segundo_grado.pdf: datos2.txt grafica2.py
	python grafica2.py
Grafica_z_y: datos2.txt grafica2.py
	python grafica2.py
datos2.txt: segundogrado
	./segundogrado > datos2.txt
segundogrado: segundogrado.cpp
	c++ segundogrado.cpp -o segundogrado


