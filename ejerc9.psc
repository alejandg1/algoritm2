Algoritmo ejerc9
	definir num,num2, rest, coc,r Como Entero
	Imprimir "se usar� 2 n�meros ingresados y se mostrar� la divisi�n de dichos n�meros, adem�s del resto de la operaci�n";
	Imprimir "";
	Imprimir "ingrese el dividendo";
	leer num;
	r=num;
	Imprimir "ingrese el divisor";
	leer num2;
	mientras num>=num2 Hacer
		num=num-num2
		coc=coc+1
		
	FinMientras
	rest=r-(num2*coc)
	Imprimir "el cociente de la divisi�n es : ",coc;
	Imprimir "el resto de la divisi�n es: ",rest;
FinAlgoritmo
