Algoritmo ejerc15
	Imprimir "de la secuencia de números ingresados se mostrará el mayor y el menor, la secuencia acabará cuando se ingrese un número impar";
	Definir men, may,num Como Entero
	Imprimir "";
	Imprimir "ingrese un número ";
	Leer num;
	men=num;
	may=num;
	Mientras num%2=0 Hacer
		Imprimir "ingrese un número ";
		Leer num;
			si num<men Entonces
				men=num;
			FinSi
			si num>may Entonces
				may=num;
			FinSi
		
	FinMientras
	Imprimir "el mayor de los números es: ",may;
	Imprimir "el menor de los números es: ",men;
	
FinAlgoritmo
