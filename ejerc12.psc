Algoritmo ejerc12
	Definir num, bin,mo,x Como Real
	Imprimir "se mostrará el valor en binario del número ingresado";
	Imprimir "";
	Imprimir "ingrese un número por favor";
	Leer num;
	si num=0 Entonces
		bin=0
	SiNo
		mientras num>0 Hacer
			mo= num%2;
			num=trunc(num/2);
			si mo>0 Entonces
				bin=1;
			SiNo
				bin=0;
			FinSi
			Imprimir "bit ",x,":  ",bin;
			x=x+1
		FinMientras
		
	FinSi
	
	
FinAlgoritmo
