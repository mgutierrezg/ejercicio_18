import numpy as np
import matplotlib.pyplot as plt

datos = np.loadtxt("datos.txt")

x = datos[:,0]
y = datos[:,1]

plt.plot(x,y,c = "m")

plt.savefig("Grafica1.pdf")
