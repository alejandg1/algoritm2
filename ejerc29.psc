Algoritmo ejerc29
	Definir vect1, num, num2, x, cont como entero
	num = 0; num2=0
	Escribir  "de una serie de datos ingresados se determinará si otro numero ingresado se encuentra almacenado";
	Escribir "";
	Escribir " ¿cual será el tamaño del arreglo?";
	Leer num;
	Escribir "";
    Dimension vect1[num];
	
	Para x =1 Hasta num Con Paso 1 Hacer	
		Escribir "   Ingrese el °",x," número"
        Leer vect1(x);
	Fin Para
	Limpiar Pantalla
	escribir ""
	Escribir " Ingrese el numero a evaluar"
	leer num2 
	cont = 0
	Para x =1 Hasta num Con Paso 1 Hacer	
		si num2 == vect1(x) Entonces
			Escribir " El numero ", num2, " está almacenado en la posicion ", x, " del arreglo" 
			cont = 1
		FinSi
	Fin Para
	si cont == 0 Entonces
		Escribir " El numero ingresado ", num2, " no está almacenado en el arreglo"
	FinSi
FinAlgoritmo
