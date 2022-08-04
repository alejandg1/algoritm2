Algoritmo ejerc24
	Definir sec, n, num, may5, men3,c3 Como Real
	n=1;
	Imprimir "se mostrará el mayor de los multiplos de 5 y el menor de los multiplos de 3 ingresados ";
	Imprimir "";
	Imprimir "¿cuantos números tendrá su serie?";
	Leer sec;
	mientras n<=sec Hacer
		Imprimir "escriba el ",n," º", " numero";
		Leer num;
		si num%5=0 Entonces
			si num> may5 Entonces
				may5=num;
			FinSi
		FinSi
		si c3=0 y num%3=0 Entonces
			men3=num;
			c3=c3+1;
		FinSi
		si num%3=0 Entonces
			si num<men3 Entonces
				men3=num;
			FinSi
		FinSi
		n=n+1;
	FinMientras
	Imprimir "el mayor de los multiplos de 5 es: ",may5;
	Imprimir "el menor de los multiplos de 3 es: ", men3;
FinAlgoritmo
