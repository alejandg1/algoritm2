Algoritmo ejerc28
	Imprimir "se mostrará en orden los numeros ingresados a un vector";
	Imprimir "";
	Definir  a, b, vect, temp,num,x como numero;
	Imprimir "ingrese la cantidad de espacios en el areglo";
	Leer num;
    Dimension vect[num];		
    Para x =1 Hasta num Con Paso 1 Hacer				
        Escribir "Ingrese Número ", x, " : ";	
        Leer vect(x);
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
	Imprimir "-----los numeros ingresados en forma ascendente se muestran a continuacion-----"
    Para x=1 Hasta num Con Paso 1 Hacer	
        Escribir vect(x);
    FinPara
	Imprimir "-----los numeros ingresados en forma descendente se muestran a continuacion-----"
    Para x=num Hasta 1 Con Paso -1 Hacer	
        Escribir vect(x);
    FinPara
	
FinAlgoritmo
