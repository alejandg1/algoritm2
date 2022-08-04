Algoritmo ejerc9
	definir num,num2, rest, coc,r Como Entero
	Imprimir "se usará 2 números ingresados y se mostrará la división de dichos números, además del resto de la operación";
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
	Imprimir "el cociente de la división es : ",coc;
	Imprimir "el resto de la división es: ",rest;
FinAlgoritmo
