Algoritmo ejerc39
	Imprimir "determinar los numeros primos que hay en un vector";
	Definir num,pri,x,a,n Como Real
	a=2
	Imprimir "ingrese el numero de elementos que tendrá el vector";
	Leer x
	b=x
	Dimension vec[x]
	para x=1 Hasta b Con Paso 1 Hacer
		Imprimir "ingrese un numero ";
		Imprimir "";
		Leer num;
		vec[x]=num
		
		Mientras a<num Hacer
			pri=(num)%a
			si pri=0 Entonces
				n=n+1
			FinSi
			a=a+1
			
		FinMientras
		a=2;
		si n=0 Entonces
			Imprimir "el numero ",num," es primo";
			Imprimir "";
		SiNo
			Imprimir "el numero ",num, " no es primo";
			Imprimir "";
		FinSi
		n=0
	FinPara
	
	
FinAlgoritmo
