Algoritmo ejec20
	Imprimir "se ingresarán 30 números y se mostrará la suma de los números primos ingresados";
	Definir num, x, pri,n,sec,n2 Como Entero
	x=2;
	sec=1;
	mientras sec<=30 Hacer
		Imprimir "ingrese un numero";
		Leer num;
		si num<>1 Entonces
			mientras x<num y n=0 Hacer
				pri=num%x
				si pri=0 Entonces
					n=n+1
				FinSi
				x=x+1
				
			FinMientras
			x=2;
		FinSi
		si n=0 Entonces
			n2=n2+num;
			n=0;
		SiNo
			n=0;
		FinSi
		
		sec=sec+1;
	FinMientras
	Imprimir "la suma de los números primos ingresados es: ",n2;
FinAlgoritmo