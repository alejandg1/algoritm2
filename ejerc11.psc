Algoritmo ejerc11
	Definir sec, may, x, num Como Real
	x=1;
	Imprimir "de una secuencia ingresada se mostrará el número con mayor valor ";
	Imprimir "";
	Imprimir "ingrese cuantos números tendrá la la serie de ";
	leer sec;
	Limpiar Pantalla
	Mientras x<=sec Hacer
		Imprimir "ingrese el número ",x;
		Leer num;
		si num>may Entonces
			may=num;
		FinSi
		x=x+1
	FinMientras
	Imprimir "el número mayor es: ",may;
	
FinAlgoritmo
