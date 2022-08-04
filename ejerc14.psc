Algoritmo ejerc14
	Definir num,med,sec,x, n Como Real
	x=1;
	Imprimir "de una secuencia de numeros ingresada se mostrará la media aritmetica";
	Imprimir "";
	Imprimir "la secuencia terminará según la cantidad de números que el usuario quiera ingresar";
	Imprimir "";
	Imprimir "¿cuantos números tendrá la serie?";
	Leer sec;
	Mientras x<=sec Hacer
		Imprimir "ingrese el ",x,"º"," número";
		Leer num;
		med=med+num;
		x=x+1;
	FinMientras
	med=med/sec;
	Imprimir "la media aritmetica de los numeros ingresados es: ",med;
FinAlgoritmo
