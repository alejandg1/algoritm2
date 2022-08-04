Algoritmo ejec27
	Definir i,pos1, pos2, veca, vecb, vecc,a,b Como Entero
	Dimension veca[15], vecb[15], vecc[15]
	pos1 = 1;
	Imprimir "se sumaran los valores de 2 vectores para formar un tercero y se mostrara el valor mas alto que este ultimo";
	Imprimir "";
	Para x=1 Hasta 15 Con Paso 1 Hacer
		Imprimir  "";
		Imprimir  "Ingrese el valor del vector A en la posición: ",  pos1;
		leer veca(x);
		Imprimir  "Ingrese el valor del vector B en la posición: ", pos1;
		leer vecb(x);
		Imprimir  ""
		pos1=pos1+1
	Fin Para
	Para x=1 Hasta 15 Con Paso 1 Hacer
		vecc(x) = veca(x) + vecb(x)
		si vecc(x)>b Entonces
			b=vecc(x);
		FinSi
	Fin Para
	Limpiar Pantalla
	Para x=1 Hasta 15 Con Paso 1 Hacer
		pos2 = pos2 +1;
		Imprimir  "";
		Imprimir  "La suma de sus vectores es: ", "Vector C [", pos2, "] = ", vecc(x);
	Fin Para
	Escribir "";
	Imprimir "el mayor numero del vector c es: ",b;
FinAlgoritmo