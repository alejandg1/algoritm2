Algoritmo ejerc43
	Definir frase,reves como cadena
	Definir x,n,q,pal Como Entero
	Imprimir "se leerá la secuencia alfanumerica ingresada y se determinará si es palindromo o no";
	Imprimir "";
	Imprimir "ingrese la secuencia alfanumerica";
	Leer frase
	para n=1 Hasta Longitud(frase) Con Paso 1 Hacer
		si Subcadena(frase,n,n)<>" " Entonces
			alm=alm+Subcadena(frase,n,n);
		FinSi
	FinPara
	Para n=Longitud(alm) Hasta 1 Con Paso -1 Hacer
		si Subcadena(alm,n,n)<>" " Entonces
			reves=reves+Subcadena(alm,n,n);
		SiNo
			reves=reves+Subcadena(frase,n,n);
		FinSi
	FinPara
	si alm=reves Entonces
		Imprimir "la frase ingresada: ",frase,"  es un palindromo";
	SiNo
		Imprimir "la frase ingresada ",frase," no es un palindromo";
	FinSi
FinAlgoritmo
