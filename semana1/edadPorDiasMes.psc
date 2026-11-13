Algoritmo EdadPorDiasMes
	Definir edad, anioActual, anioNacimiento Como Entero
	Definir i, aniosBisiestos Como Entero
	Definir dias, meses, semanas Como Real
	Escribir '===================================='
	Escribir '       CALCULADORA DE EDAD'
	Escribir '===================================='
	Escribir 'Ingrese su edad en años:'
	Leer edad
	Mientras edad<=0 Hacer
		Escribir 'Error: La edad debe ser mayor que cero.'
		Escribir 'Ingrese nuevamente su edad:'
		Leer edad
	FinMientras
	Escribir 'Ingrese el año actual:'
	Leer anioActual
	Mientras anioActual<=0 Hacer
		Escribir 'Error: El año debe ser mayor que cero.'
		Escribir 'Ingrese nuevamente el año actual:'
		Leer anioActual
	FinMientras
	anioNacimiento <- anioActual-edad
	aniosBisiestos <- 0
	Para i<-anioNacimiento Hasta (anioActual-1) Hacer
		Si (i MOD 4=0 Y i MOD 100<>0) O (i MOD 400=0) Entonces
			aniosBisiestos <- aniosBisiestos+1
		FinSi
	FinPara
	dias <- (edad*365)+aniosBisiestos
	meses <- edad*12
	semanas <- edad*52
	Escribir ''
	Escribir '===================================='
	Escribir '          RESULTADOS'
	Escribir '===================================='
	Escribir 'Edad ingresada: ', edad, ' años'
	Escribir 'Año de nacimiento aproximado: ', anioNacimiento
	Escribir 'Años bisiestos contabilizados: ', aniosBisiestos
	Escribir 'Edad aproximada en días: ', dias
	Escribir 'Edad aproximada en meses: ', meses
	Escribir 'Edad aproximada en semanas: ', semanas
	Escribir '===================================='
	Escribir '       FIN DEL PROGRAMA'
	Escribir '===================================='
FinAlgoritmo
