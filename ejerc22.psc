Algoritmo ejerc22
	Definir num, sec,n,pro,x Como Real
	n=1;
	pro=1;
	Imprimir "se mostrará la suma de los numeros pares y el producto de los multiplos de 5";
	Imprimir "";
	Imprimir"cuantos numeros tendrá la secuencia?";
	Leer sec;
	Mientras n<=sec Hacer
		Imprimir "ingrese el número ",n;
		Leer num;
		si num%2=0 Entonces
			x=x+num;
		FinSi
		si num%5=0 Entonces
			pro=pro*num;
		FinSi
		n=n+1;
	FinMientras
	Imprimir "la suma de los numeros pares es: ",x;
	Imprimir "el producto de los multiplos de 5 es: ",pro;
	
	
	
FinAlgoritmo
