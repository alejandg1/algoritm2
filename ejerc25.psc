Algoritmo ejec25
	Definir num, vect,i,x,n,b Como real
	Imprimir "se ingresará 20 numeros en un vector y se mostrará la posición donde se almacena el numero mayor"; 
	Imprimir "";
	Dimension vect[20]
	para i=1 hasta 20 con paso 1 Hacer
		Imprimir "ingrese un número";
		Leer num;
		vect[i]=num;
		si i=1 Entonces
			x=num;
			n=i;
			b=num;
		FinSi
		si num>x Entonces
			x=num;
			n=i;
			b=num;
		FinSi
		
	FinPara
	Imprimir "la posición otorgada al mayor valor es: ",n," el número ingresado fué ",b;

FinAlgoritmo
