Algoritmo ejerc31
	Imprimir "se tomará los valores de un vector y se guardarán de forma ordenada";
	Definir num,x,n Como real
	Definir sn,or Como Caracter
	Imprimir "";
	Dimension vect[20];
	Para x=1 Hasta 20 con paso 1 Hacer
		Imprimir "ingrese el °",x," número";
		Leer vect[x];
		//metodo de ordenamiento de burbuja
		Para a = 1 Hasta x-1 Con Paso 1 Hacer				
			Para b =a+1 Hasta x Con Paso 1 Hacer				
				Si vect(a) > vect(b) Entonces
					temp =vect(a);
					vect(a) = vect(b);
					vect(b) = temp;
				FinSi				
			FinPara
		FinPara				
	FinPara
	Limpiar Pantalla
	Imprimir "los datos ingresados fueron almacenados en orden";
	Imprimir "";
	Esperar 1 Segundos
	Imprimir "¿desea visualizarlos? (s/n)";
	Leer sn;
	si sn=="s" Entonces
		Imprimir "¿en que orden desea visualizarlos?";
		Imprimir "";
		Imprimir "asendente o descendente (a/d)";
		Leer or;
		si or=="a" Entonces
			Imprimir "-----los numeros ingresados en forma ascendente se muestran a continuacion-----"
			Para x=1 Hasta 20 Con Paso 1 Hacer	
				Escribir vect[x];
			FinPara
		SiNo
			si or=="d" Entonces
				Imprimir "-----los numeros ingresados en forma descendente se muestran a continuación-----"
				Para x=20 Hasta 1 Con Paso -1 Hacer	
					Escribir vect[x];
				FinPara
			SiNo
				Imprimir "ingrese una de las opciones establecidas";
			FinSi
		FinSi
	SiNo
		si sn=="n" Entonces
			Imprimir "de acuerdo, gracias por su visita";
		SiNo
			Imprimir "ingrese una de las opciones establecidas";
		FinSi
	FinSi
FinAlgoritmo
