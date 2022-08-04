Algoritmo ejerc10
	Definir x Como Caracter
	x="v"
	Definir num,a  Como Real
	a=1;
	Imprimir "se tomará una serie de numeros y se mostrará su producto";
	Imprimir "";
	Imprimir "¿iniciar (v/f)?";
	Leer x;
	mientras x<>"f" Hacer
		Imprimir "escriba un numero";
		Leer num;
		Imprimir "¿continuar? (v/f)"
		Leer x;
		a=a*num;
	FinMientras
	Imprimir "el producto de la serie numerica es: ",a;
FinAlgoritmo
