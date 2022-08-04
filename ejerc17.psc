Algoritmo ejerc17
	Definir num,x,n Como Real
	n=1;
	Imprimir "de 30 numeros ingresados se sumará los que tengan una posición par "
	Imprimir "";
	Mientras n<=30 Hacer
		Imprimir "ingrese el numero ",n;
		Leer num;
		si n%2=0 Entonces
			x=x+num
		FinSi
		n=n+1;
	FinMientras
	Imprimir "el resultado de la operación realizada es: ",x;

	
FinAlgoritmo
