Algoritmo ejec40
	Imprimir "se determinará si la frase ingresada al final se encuentra entre un grupo ingresado anteriormente";
	Imprimir "";
	Definir frase,sec como cadena
	Definir num,n Como Entero
	Imprimir "¿cuantas secuencias ingresará?";
	Leer num;
	x=num
	Dimension vec[num];
	para num=1 Hasta x Con Paso 1 Hacer
		Imprimir "ingrese la secuencia # ",num;
		Leer sec;
		vec[num]=sec
	FinPara
	Limpiar Pantalla
	Imprimir "ingrese la secuencia a comparar";
	Leer frase;
	para num=1 Hasta x Con Paso 1 Hacer
		
		si vec[num]==frase
			Imprimir "la secuencia ingresada se encuentra dentro del arreglo";
			n=n+1
		SiNo
			si num==x y n=0 Entonces
				Imprimir "la secuancia ingresada no se encuentra en el arreglo";
			FinSi
		FinSi
	FinPara
FinAlgoritmo
