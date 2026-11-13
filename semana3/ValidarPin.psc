
Algoritmo ValidarPin
	Definir clave, contador Como Entero
	Definir permitido Como Logico
	
	contador <- 0
	permitido <- Falso
	
	Repetir
		Escribir "Digite su clave PIN:"
		Leer clave
		
		contador <- contador + 1
		
		Si clave = 2580 Entonces
			permitido <- Verdadero
			Escribir "Clave correcta. Puede ingresar."
		SiNo
			Escribir "La clave ingresada es incorrecta."
			
			Si contador < 3 Entonces
				Escribir "Numero de intentos restantes: ", 3 - contador
			FinSi
		FinSi
	Hasta Que permitido O contador = 3
	
	Si permitido = Falso Entonces
		Escribir "El cajero ha sido bloqueado."
	FinSi
FinAlgoritmo

