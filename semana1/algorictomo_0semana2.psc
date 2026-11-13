Algoritmo algorictomo_1semana2
	
	Definir  edad Como Entero
	Definir respuesta Como Caracter
	Escribir "¿Cuantos años tienes?"
	Leer edad
	Escribir "¿Aceptas los terminos? (S/N)"
	respuesta<- Mayusculas(respuesta)
	si edad >= 14 y respuesta = "S"
		Escribir "Registro exitoso"
	SiNo
		
		Escribir "No puedes registrarte"
	FinSi
	
FinAlgoritmo
