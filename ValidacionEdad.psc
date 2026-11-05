Algoritmo ValidacionEdad 
	Definir edad Como Entero
	
	Escribir "================================"
	Escribir "       VALIDACION DE EDAD"
	Escribir "================================"
	
	Escribir "Por favor, ingresa tu edad:"
	Leer edad
	
	Mientras edad <= 0 Hacer
		Escribir "ERROR: La edad ingresada no es valida."
		Escribir "Debes ingresar una edad mayor que cero."
		Escribir "Intenta nuevamente:"
		Leer edad
	FinMientras
	
	Si edad >= 18 Entonces
		Escribir "================================"
		Escribir "FELICIDADES, ERES MAYOR DE EDAD."
		Escribir "================================"
	SiNo
		Escribir "================================"
		Escribir "ERES MENOR DE EDAD."
		Escribir "================================"
	FinSi
	
	Escribir "Proceso finalizado correctamente."
	
FinAlgoritmo