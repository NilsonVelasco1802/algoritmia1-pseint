Algoritmo ValidarRegistro
	
    Definir edad Como Entero
    Definir respuesta Como Caracter
	
    Escribir "======================================"
    Escribir "         SISTEMA DE REGISTRO"
    Escribir "======================================"
	
    Escribir "¿Cuántos años tienes?"
    Leer edad
	
    Mientras edad <= 0 Hacer
		
        Escribir "Error: Ingresa una edad válida."
        Escribir "¿Cuántos años tienes?"
        Leer edad
		
    FinMientras
	
    Escribir "¿Aceptas los términos y condiciones? (S/N)"
    Leer respuesta
	
    respuesta <- Mayusculas(respuesta)
	
    Mientras respuesta <> "S" Y respuesta <> "N" Hacer
		
        Escribir "Respuesta no válida."
        Escribir "Por favor, responde S o N:"
        Leer respuesta
		
        respuesta <- Mayusculas(respuesta)
		
    FinMientras
	
    Escribir ""
    Escribir "======================================"
    Escribir "         RESULTADO DEL REGISTRO"
    Escribir "======================================"
	
    Si edad >= 14 Y respuesta = "S" Entonces
		
        Escribir "¡Registro exitoso!"
        Escribir "Cumples con los requisitos para registrarte."
		
    SiNo
		
        Escribir "No puedes registrarte."
		
        Si edad < 14 Entonces
            Escribir "Motivo: Debes tener al menos 14 años."
        FinSi
		
        Si respuesta = "N" Entonces
            Escribir "Motivo: Debes aceptar los términos y condiciones."
        FinSi
		
    FinSi
	
    Escribir "======================================"

FinAlgoritmo