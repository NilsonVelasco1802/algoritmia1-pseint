Algoritmo Calificaciones
	Definir nota, total, promedio, notaMayor, notaMenor Como Real
	Definir aprobados, i Como Entero
	Definir reprobo Como Logico
	
	total <- 0
	aprobados <- 0
	reprobo <- Falso
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Digite la nota del estudiante ", i
		Leer nota
		
		total <- total + nota
		
		Si nota >= 3.0 Entonces
			aprobados <- aprobados + 1
		SiNo
			reprobo <- Verdadero
		FinSi
		
		Si i = 1 Entonces
			notaMayor <- nota
			notaMenor <- nota
		SiNo
			Si nota > notaMayor Entonces
				notaMayor <- nota
			FinSi
			
			Si nota < notaMenor Entonces
				notaMenor <- nota
			FinSi
		FinSi
	FinPara
	
	promedio <- total / 5
	
	Escribir "-------------------------"
	Escribir "El promedio es: ", promedio
	Escribir "Cantidad de aprobados: ", aprobados
	Escribir "La nota mayor es: ", notaMayor
	Escribir "La nota menor es: ", notaMenor
	
	Si reprobo = Verdadero Entonces
		Escribir "Hubo estudiantes que reprobaron"
	SiNo
		Escribir "Todos los estudiantes aprobaron"
	FinSi
FinAlgoritmo
