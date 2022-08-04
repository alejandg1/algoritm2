Algoritmo ejerc35
	Imprimir "el numero ingresado se convertirá segun el usuario decida en cotal, binario, o hexadecimal";
	Imprimir "";
	Definir num,mo, x, conv Como Real
	Definir base,q Como Caracter
	Imprimir "ingrese el numero a transformar";
	Leer num;
	Imprimir "escoja la base a la que desea convertir el nunero (B=binario/O=octal/H=hexadecimal)";
	Leer base;
	Segun base Hacer
		Caso "B":
			Limpiar Pantalla
			si num=0 Entonces
				conv=0
			SiNo
				mientras num>0 Hacer
					mo= num%2;
					num=trunc(num/2);
					si mo>0 Entonces
						conv=1;
					SiNo
						conv=0;
					FinSi
					Imprimir "bit ",x,":  ",conv;
					x=x+1
				FinMientras
				
			FinSi
		Caso "O":
			Limpiar Pantalla
			si num=0 Entonces
				conv=0
			SiNo
				Repetir
					mo= num%8;
					conv=conv+10^x*mo
					x=x+1
					num=trunc(num/8)
			    Hasta Que num<8
				b=conv+10^x*num;
				Imprimir "este numero en octal es: ",b;
				
			FinSi
		caso "H":	
			Limpiar Pantalla
			x=1
			q=""
			Mientras x>0 Hacer
				x=trunc(num/16)
				Segun num%16 hacer
					Caso 10:
						
						q="A"+q;
					Caso 11:
						
						q="B"+q;
					Caso 12:
						
						q="C"+q;
				    caso 13:
						
						q="D"+q;
					Caso 14:
						q="E"+q;
					Caso 15:
						q="F"+q;
					De Otro Modo:
						q=ConvertirATexto(num%16)+q
				FinSegun
				Limpiar Pantalla
				num=x
				Imprimir "este numero en hexadecimal es: ",q;
			FinMientras
			
			
	FinSegun
FinAlgoritmo
