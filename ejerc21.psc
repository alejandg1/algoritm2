Algoritmo ejerc21
	Definir n,x,num,sec,sum Como Real
	x=1;
	sec=1
	Imprimir "se ingresará 30 numeros y se mostrará la suma de sus factoriales";
	mientras sec<=30 Hacer
		Imprimir "ingrese un numero ",sec;
		Leer num;
		para n=1 Hasta  num con paso 1 Hacer
			x=x*n;
		FinPara
		sum=sum+x
		sec=sec+1;
		x=1;
	FinMientras
	Imprimir "la suma de los factoriales es: ",sum;
	
	
FinAlgoritmo
