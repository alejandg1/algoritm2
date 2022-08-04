Algoritmo ejerc6
	Definir sum, pro, num,x Como Real
	pro=1;
	x=1;
	Imprimir "se tomará 30 números ingresados y se mostrará su suma y producto";
	Imprimir "";
	Repetir
		Imprimir "ingrese el numero: ",x;
		Leer num;
		sum=sum+num;
		pro=pro*num;
		x=x+1;
	Hasta Que x=31;
	Imprimir "la suma de los números ingresados es: ",sum;
	Imprimir "";
	Imprimir "el producto de los números ingresados es: ",pro;
FinAlgoritmo
