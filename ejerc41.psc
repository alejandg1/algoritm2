Algoritmo ejerc41
	Imprimir "se informara cuantas palabras contiene un parrafo ingresado";
	Imprimir "";
	Definir parrafo como cadena
	Definir separ,x,fi Como entero
	Imprimir "escriba un parrafo";
	Leer parrafo;
	fi=Longitud(parrafo);
	para x=0 Hasta fi-1 Con Paso 1 Hacer
		si Subcadena(parrafo,x,x)==" " Entonces
			separ=separ+1;
		FinSi
	FinPara
	Imprimir "la cantidad de palabras usadas es: ",separ+1;
FinAlgoritmo
