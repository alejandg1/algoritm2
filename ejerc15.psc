Algoritmo ejerc15
	Imprimir "de la secuencia de n�meros ingresados se mostrar� el mayor y el menor, la secuencia acabar� cuando se ingrese un n�mero impar";
	Definir men, may,num Como Entero
	Imprimir "";
	Imprimir "ingrese un n�mero ";
	Leer num;
	men=num;
	may=num;
	Mientras num%2=0 Hacer
		Imprimir "ingrese un n�mero ";
		Leer num;
			si num<men Entonces
				men=num;
			FinSi
			si num>may Entonces
				may=num;
			FinSi
		
	FinMientras
	Imprimir "el mayor de los n�meros es: ",may;
	Imprimir "el menor de los n�meros es: ",men;
	
FinAlgoritmo
