Algoritmo ejerc4
	Definir num1, num2, num3 Como Real
	Imprimir "de 3 numeros ingresados se mostrar� el mayor";
	Imprimir "";
	Imprimir "ingresa el primer n�mero";
	Leer num1;
	Imprimir "ingresa el segundo numero";
	Leer num2;
	Imprimir "ingresa el tercer numero";
	Leer num3;
	si num1 <> num2 y num1 <> num3 y num3 <> num2 Entonces
		si num1 > num2 Entonces
			si num1 > num3 Entonces
				Imprimir  "El n�mero mayor es: ",num1;
			SiNo
				Imprimir  "El n�mero mayor es: ",num3;
			FinSi
		SiNo
			si num2 > num3 Entonces
				
				Imprimir  "El n�mero mayor es: ",num2;
			SiNo
				Imprimir  "El n�mero mayor es: ",num3;
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo