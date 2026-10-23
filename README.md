-------- Algoricmos dia 1 -------

#Este es un proyecto dedicado a la creacion de algoritmos en psint y a mano, con el fin de generar logica de programacion y resolucion de conflictos.

-En este rpoyecto no solo se cren algoricmos sino tambien se testean para ver que problemas mas comunes suceden en el trancurso de su crecion, problemas como condiciones que no se cumples variables multiplicadas por 0 o bucles infinitos etc...


#Ejercicio Numero 1

1. Aqui se nos presenta el problema de querer calcular los dias aporx vividos por una persona segun su edad.


#Ejercicio Numero 2.

2. Se nos plantea el problema duna factura, como calcular el precio total a pagar, la propina y el total a pagar por persona que comio en esa mesa y al final entregar el la factura segun si el se dio o no propina.


#Ejercicio Numero 3

3. Aqui en este ejercicio hayamos el promedio de un estudiante segun 3 notas que el estudiante tenga y se valiada si el estudiante paso o perdio la materia siendo 3 el minimo pra pasar y cero el minimo para perder.


#Testeo del Programa

#Ejercicio 1

1. El programa pide la edad al usuario y luego multiplica la edad por 365 dias, y al final devuelve los dias apox vividos 
Ej: el uduario escribe 23 y devuelve = 8395

2. El ususario ingresa una edad  esta es menor o igual a cero el programa dice "no se pueden ingresar numeros menores a 0" y devuelve al usuario al principio del ciclo


#Ejercicio 2

1. Se ingresa la cuenta ejemplo 200.000, luego se pide el total de personas que comieron en la mesa ejemplo 2, luego se pide un la propina y se dice que es (opcional) por ejemplo 10%, luego el programa multiplica la cuenta por el porcentaje de propina dando el total, se divide el total pero el numero de personas y se asigna al totalPagarPersona y por ultimo el progama devuelve la propina, el total y el total a pagar por persona.

Ej: Propina = 20.000
    Total = 220.000
    Total a pagar por persona = 110.000

2. El usuario da un numero menor a 0 y imprime en pantalla "la cuenta no puede ser menor o igual a 0" y decvuleve al usuario al inicio del ciclo, si el ususario ingresa un numero de personas menor a 0 se imprime "el numero de personas no puede ser menor o igual a 0" y devuelve a al usuario al inicio del ciclo y por ultimo si el usuario ingresa 0 en la propina se da  imprime el total y el total a pagar por persona.

Ej: Personas = 2
    Total = 200.000
    Total a pagar por persona = 100.000


#Ejercicio 3

1. Se pide al estudiante nota1, nota2, nota3 y luego se valida si  las notas son mayores o iguales a 0   y si menores iguales a 5 y ahi procede e adar el promedio que es todas las notas sumadas y divididas por el numero de notas ejemplo nota1 = 3, nota2 = 3, nota3 = 3 dando asi 9 y este numero se divide en 3 que es el numero de notas
y por ultimo se entrega el promedio y s edice que si el estudainte paso si saca 3 o mas en su promedio entonces aprueva la materia 

Ej: nota1= 3 nota2= 3 nota3= 3 
    promedio= (nota1+nota2+nota3)/3

    Su promedio es 3
    Aprueva la materia

2. si el estudiante llega a ingresar una nota mayor a 5 se valida y se le dice que no se pueden ingresar notas mayores a 5 y si el ingresa una nota menor a 0 se valida y se le dice que no se puede ingresar notas menores a 0 y  en los dos casos se devuelve al inicio del ciclo