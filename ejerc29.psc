Algoritmo ejerc29
	Definir vect1, num, num2, x, cont como entero
	num = 0; num2=0
	Escribir  "de una serie de datos ingresados se determinar� si otro numero ingresado se encuentra almacenado";
	Escribir "";
	Escribir " �cual ser� el tama�o del arreglo?";
	Leer num;
	Escribir "";
    Dimension vect1[num];
	
	Para x =1 Hasta num Con Paso 1 Hacer	
		Escribir "   Ingrese el �",x," n�mero"
        Leer vect1(x);
	Fin Para
	Limpiar Pantalla
	escribir ""
	Escribir " Ingrese el numero a evaluar"
	leer num2 
	cont = 0
	Para x =1 Hasta num Con Paso 1 Hacer	
		si num2 == vect1(x) Entonces
			Escribir " El numero ", num2, " est� almacenado en la posicion ", x, " del arreglo" 
			cont = 1
		FinSi
	Fin Para
	si cont == 0 Entonces
		Escribir " El numero ingresado ", num2, " no est� almacenado en el arreglo"
	FinSi
FinAlgoritmo
