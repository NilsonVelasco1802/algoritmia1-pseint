Algoritmo anioBisiestos
	Definir anio Como Entero
	Escribir "escriba el año"
	Leer anio
	
	Si (anio mod 4 = 0 y anio mod 100 <> 0) O (anio mod 400 = 0) Entonces
		Escribir "Es bisiesto"
	SiNo
		Escribir "No es bisiesto"
	Fin Si
FinAlgoritmo
