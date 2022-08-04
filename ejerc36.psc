Algoritmo ejec36
	Definir primp,num,n,may Como Real
	Imprimir "se tomara los valores de un vector y se mostrará la suma de los numeros en posiciones impares";
	Imprimir "";
	Dimension vec[20];
	para x=1 Hasta 20 Con Paso 1 Hacer
		Imprimir "ingrese un número ";
		Leer vec[x]
		si x%2=0 Entonces
			sum=sum+vec[x]
			
		FinSi
		si x%2<>0 Entonces
			si n<1 Entonces
				may=vec[x];
				n=n+1
			FinSi
			si vec[x]>may Entonces
				may=vec[x];
			FinSi
		FinSi
	FinPara
	Imprimir "la suma de los números en posición par es: ",sum;
	Imprimir "de los numeros en posicion impar el mayor es: ",may;
FinAlgoritmo
