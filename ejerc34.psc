Algoritmo ejerc34
	Definir num,may,men,c,f,x,nu,nu2,q,w,e,r,filas,columna Como Real
	Imprimir "de la matriz ingresada se mostrar� la posicion del numero mayor y el menor";
	Imprimir "";
	Imprimir "ingrese el numero de filas de su matriz";
	Leer filas;
	f=filas
	Imprimir "ingrese el numero de columnas de su matriz";
	Leer columna;
	c=columna
	Dimension matriz[f,c]
	si filas=0 o columna=0 Entonces
		Imprimir "eso es imposible, ingrese nuevamente las dimensiones de la matriz";
	SiNo
		si c>f Entonces
			Para c=1 Hasta columna Con Paso 1 Hacer
				para f=1 Hasta filas Con Paso 1 Hacer
					Imprimir "ingrese el numero ","[",f,",",c,"]";
					Leer num
					matriz[f,c]=num;
					Mientras x<1 Hacer
						men=num
						x=x+1;
					FinMientras
					si num>may Entonces
						may=num;
						q=f;
						w=c;
					FinSi
					si num<men Entonces
						men=num;
						e=f;
						r=c;
					FinSi
				FinPara
			FinPara
		SiNo
			Para f=1 Hasta filas Con Paso 1 Hacer
				para c=1 Hasta columna Con Paso 1 Hacer
					Imprimir "ingrese el numero ","[",f,",",c,"]";
					Leer num
					matriz[f,c]=num;
					Mientras x<1 Hacer
						men=num
						x=x+1;
						e=f
						r=c
					FinMientras
					si num>may Entonces
						may=num;
						q=f;
						w=c;
					FinSi
					si num<men Entonces
						men=num;
						e=f;
						r=c;
					FinSi
				FinPara
			FinPara
			
		FinSi
		Imprimir "el numero con mayor valor ",may," est� en la posici�n: ","[",q,",",w,"]";
		Imprimir "el numero con menor valor ",men," est� en la posici�n: ","[",e,",",r,"]";
		  
	FinSi
	
	
	
FinAlgoritmo
