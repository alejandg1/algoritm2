Algoritmo ejerc30
	Imprimir "se ingresar� 20 numeros y se almacerar� el factorial de cada n�mero";
	Imprimir ""
	Definir num,n,q,x Como real
	Dimension vect[20]
	x=1
	para q=1 Hasta 20 con paso 1 Hacer
		Imprimir "ingrese el �",q," n�mero";
		Leer num;
		para n=1 Hasta  num con paso 1 Hacer
			x=x*n;
		FinPara
		vect[q]=x
		x=1
	FinPara
	Limpiar Pantalla
	Imprimir "los numeros ingresados en el vector son: "
	Para q=1 Hasta 20 Hacer
		Imprimir vect[q];
	FinPara
FinAlgoritmo