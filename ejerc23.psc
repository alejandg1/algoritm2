Algoritmo ejerc23
	Definir sec,n,num1,num2,sum,x,b Como Real
	n=2
	Imprimir "se ingresará una secuencia de pares de números y se mostrará el par con mayor valor ";
	Imprimir "";
	Imprimir "¿cuantos numeros ingresará?";
	Leer sec;
	Imprimir "ingrese un número";
	leer num1;
	Mientras n<=sec Hacer
		Imprimir "ingrese el siguiente numero"
		leer num1;
		si num1%2=0 Entonces
			Mientras b<1 Hacer
				sum=num1
				b=b+1;
			FinMientras
			si sum<num1 Entonces
				sum= num1
				x=n;
			FinSi
			
		FinSi
		n=n+1;
	FinMientras
	Imprimir "el numero par con mayor valor es el ",sum;
FinAlgoritmo
