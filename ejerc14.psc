Algoritmo ejerc14
	Definir num,med,sec,x, n Como Real
	x=1;
	Imprimir "de una secuencia de numeros ingresada se mostrar� la media aritmetica";
	Imprimir "";
	Imprimir "la secuencia terminar� seg�n la cantidad de n�meros que el usuario quiera ingresar";
	Imprimir "";
	Imprimir "�cuantos n�meros tendr� la serie?";
	Leer sec;
	Mientras x<=sec Hacer
		Imprimir "ingrese el ",x,"�"," n�mero";
		Leer num;
		med=med+num;
		x=x+1;
	FinMientras
	med=med/sec;
	Imprimir "la media aritmetica de los numeros ingresados es: ",med;
FinAlgoritmo
