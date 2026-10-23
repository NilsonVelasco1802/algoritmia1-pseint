Algoritmo ejercicio3
	
	Repetir
		
		Escribir "escribe nota 1"
		Leer nota1
		Escribir "escribe nota 2"
		Leer nota2
		Escribir "escribe nota 3"
		Leer nota3
		
		Si nota1 >= 5 & nota2 >= 5 & nota3 >= 5 Entonces
			Escribir "no se admiten notas mayores a 5"
			
			op =1
		SiNo
			
			Si nota1 <= 0 & nota2 <= 0 & nota3 <=  0 Entonces
				Escribir "no se admiten notas menores a 0"
				op = 1
			SiNo
				
				promedio = (nota1+nota1+nota3)/3
				
				Si promedio < 3 Entonces
					Escribir "su promedio es: ", promedio;
					Escribir "Perdio la materia"
					
					op = 2
				SiNo
					Escribir "Paso l amateria"
					Escribir "su promedio es: ", promedio;
					op = 2
				Fin Si
				
			Fin Si
			
			
			
		Fin Si
		

		
	Hasta Que op = 2
	


FinAlgoritmo
