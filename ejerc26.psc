Algoritmo ejec26
	Imprimir "se tomará los valores de 2 vectores y se sumarán para formar un nuevo vector";
	Definir i, pos, posicion2, vec1, vec2, vec3 Como Entero
	Dimension vec1[15], vec2[15], vec3[15]
	pos = 1; posicion2=0
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		Imprimir  "";
		Imprimir  " Ingrese el numero del vector A ",  pos;
		leer vec1(i);
		Imprimir  " Ingrese el numero del vector B ", pos;
		leer vec2(i);
		Imprimir  "";
		pos=pos+1;
	Fin Para
	Limpiar Pantalla
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		vec3(i) = vec1(i) + vec2(i)
	Fin Para
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		pos2 = pos2 +1
		Escribir ""
		Escribir " La suma de sus vectores es: ", "Vector C [", pos2, "] = ", vec3(i);
	Fin Para
	Imprimir "";
	Imprimir "fin, gracias por su visita";
FinAlgoritmo
