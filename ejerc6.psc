Algoritmo ejerc6
	Definir sum, pro, num,x Como Real
	pro=1;
	x=1;
	Imprimir "se tomar� 30 n�meros ingresados y se mostrar� su suma y producto";
	Imprimir "";
	Repetir
		Imprimir "ingrese el numero: ",x;
		Leer num;
		sum=sum+num;
		pro=pro*num;
		x=x+1;
	Hasta Que x=31;
	Imprimir "la suma de los n�meros ingresados es: ",sum;
	Imprimir "";
	Imprimir "el producto de los n�meros ingresados es: ",pro;
FinAlgoritmo
