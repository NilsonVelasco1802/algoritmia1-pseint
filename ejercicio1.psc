Algoritmo ejercicio1

	Repetir
		Escribir "ingresa edad";
		Leer edad
		
		Si edad =0 Entonces
			Escribir "La Edad no puede ser 0"
			
			op = 1
		SiNo
			diasVividos = edad * 365;
			Escribir "un total de ", diasVividos,+" dias vividos"
			
			op =2
		Fin Si
		
	Hasta Que op ==2
	
FinAlgoritmo
