Algoritmo ejec25
	Definir num, vect,i,x,n,b Como real
	Imprimir "se ingresar� 20 numeros en un vector y se mostrar� la posici�n donde se almacena el numero mayor"; 
	Imprimir "";
	Dimension vect[20]
	para i=1 hasta 20 con paso 1 Hacer
		Imprimir "ingrese un n�mero";
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
	Imprimir "la posici�n otorgada al mayor valor es: ",n," el n�mero ingresado fu� ",b;

FinAlgoritmo
