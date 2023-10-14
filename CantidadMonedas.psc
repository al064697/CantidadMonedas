//Escriba un programa que le solicite al usuario cuantas mobedas de 5, 10 y 20 centavos tiene.
//El programa debe enviar en pantalla el total de dolares y centavos que suman las monedas
//Por ejemplo, para una entrada de 9 monedas de 5, 7, de 10 y 15 de 20, la salida en pantalla debe ser:
//9 cincos, 7 dieces y 15 veintes son $.4.15.

Algoritmo CantidadMonedas
	//Declarar variables
	Definir centavo05, centavo10, centavo20 como Entero
	Definir totalCentavo05, totalCentavo10, totalCentavo20, total Como Real
	Escribir "Ingresar la cantidad de monedas de $0.05"
	Leer centavo05
	Escribir "Ingresar la cantidad de monedas de $0.10"
	Leer centavo10
	Escribir "Ingresar la cantidad de monedas de $0.20"
	Leer centavo20
	//Procesos
	totalCentavo05 = centavo05 * 0.05
	totalCentavo10 = centavo10 * 0.10
	totalCentavo20 = centavo20 * 0.20
	total = totalCentavo05 + totalCentavo10 + totalCentavo20
	//Salida
	Escribir totalCentavo05, " cincos ", totalCentavo10, " dieces  " totalCentavo20, " veinte son $.", total
	
FinAlgoritmo

