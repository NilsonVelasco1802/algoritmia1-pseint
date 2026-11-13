Algoritmo semaforo
    Definir unidades Como Entero
	

	Repetir
		Escribir "Escribe las unidades que hay en el inventario"
		Leer unidades
		
		Si unidades < 0 Entonces
			Escribir "Rojo: Error"
			op = 1
		SiNo
			Si unidades = 0 Entonces
				Escribir "Rojo: Agotado"
				op = 2
			SiNo
				Si unidades >= 1 Y unidades <= 10 Entonces
					Escribir "Amarillo: Pedir"
					op = 2
				SiNo
					Escribir "Verde: Todo bien"
					op = 2
				FinSi
			FinSi
		FinSi
		
	Hasta Que op = 2
	
FinAlgoritmo
