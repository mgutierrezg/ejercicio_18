import numpy as np
import matplotlib.pyplot as plt

datos = np.loadtxt("datos2.txt")

x = datos[:,0]
y = datos[:,1]
z = datos[:,2]

plt.plot(x,y,c = "m")
plt.savefig("Grafica_segundo_grado.pdf")

plt.figure()
plt.plot(y,z)
plt.savefig("Grafica_z_y.pdf")


