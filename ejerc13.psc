Algoritmo ejerc13
	Imprimir "generación automatica de números de 3 en 3 menores a 30";
	Definir x,a Como enteros
	x=2
	Mientras x<30 Hacer
		Imprimir x;
		x=x+3;
		si x%5=0 Entonces
			a=a+x
		FinSi
	FinMientras
	Imprimir "la suma de los valores generados divisibles para 5 es: ",a;
FinAlgoritmo
