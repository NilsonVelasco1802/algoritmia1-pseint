
Algoritmo Piramide
	Definir altura, i, columna Como Entero
	
	Escribir "Digite la altura de la piramide:"
	Leer altura
	
	Para i <- 1 Hasta altura Hacer
		Para columna <- 1 Hasta altura + i - 1 Hacer
			Si columna <= altura - i Entonces
				Escribir Sin Saltar " "
			SiNo
				Escribir Sin Saltar "*"
			FinSi
		FinPara
		
		Escribir ""
	FinPara
FinAlgoritmo
