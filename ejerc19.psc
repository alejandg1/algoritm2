Algoritmo ejerc19
	Imprimir "el numero ingresado ser� evaluado y se informar� si es primo o no ";
	Definir num, x, pri,n Como Entero
	x=2;
	Imprimir "";
	Imprimir "ingresar un numero por favor";
	Leer num;
	mientras x<num Hacer
		pri=num%x
		si pri=0 Entonces
			n=n+1
		FinSi
		x=x+1
		
	FinMientras
	si n=0 Entonces
		Imprimir "el numero es primo";
	SiNo
		imprimir "el numero no es primo";
	FinSi
FinAlgoritmo
