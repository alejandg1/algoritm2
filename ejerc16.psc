Algoritmo ejerc16
	Definir num,x,n,sec Como Real
	n=1;
	Imprimir "se ingresará una serie numerica y se mostrará la suma de los números pares";
	Imprimir "";
	Imprimir "¿cuantos números tendrá la serie?";
	Leer sec;
	Limpiar Pantalla
	mientras n<=sec Hacer
		Imprimir "escriba el numero ",n;
		Leer num;
		si num%2=0 Entonces
			x=x+num;
			
		FinSi
		n=n+1;
	FinMientras
	Imprimir "la suma de los numeros pares es: ",x;
	
FinAlgoritmo
