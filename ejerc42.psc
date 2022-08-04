Algoritmo ejerc42
	Imprimir "se mostrará la palabra de mayor tamaño en un parrafo";
	Definir parrafo,let,may como cadena;
	Definir n,z,cont,esp Como Entero
	Imprimir ""
	Imprimir "ingrese el parrafo a usar";
	Leer parrafo
	n=Longitud(parrafo);
	Dimension alm[Longitud(parrafo)];
	para x=1 Hasta n Con Paso 1 Hacer
		si Subcadena(parrafo,x,x)<>"," y Subcadena(parrafo,x,x)<>"." Entonces
			alm[x]= Subcadena(parrafo,x,x)
			z=z+1
	    FinSi
	FinPara
	x=1
	para x=1 hasta n hacer
		si alm[x]<>" " Entonces
			let=let+alm[x];
			cont=cont+1;
		SiNo
			si cont>esp Entonces
				may=let;
				esp=cont;
			FinSi
			cont=0;
			let="";
		FinSi
	FinPara
	si cont>esp Entonces
		may=let;
		esp=cont;
	FinSi
	cont=0;
	let="";
	Imprimir "la palabra con mayor tamaño es: ",may
	
FinAlgoritmo