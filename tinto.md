Algoritmo: Preparación de café

Diagrama de flujo

flowchart TD

    A([Inicio]) --> B[Definir variables: vaso = 10, azúcar = 10, café = 10, agua = 10]

    B --> C[/Ingresar cantidad de café y cantidad de azúcar/]

    C --> D{¿Completa los datos?}

    D -- No --> E[Mostrar: "No hay contenidos"]

    E --> C

    D -- Sí --> F[La máquina prepara el café y lo sirve al cliente]

    F --> G[/Mostrar: "Café preparado"/]

    G --> H([Fin])

Descripción del algoritmo

1. Inicio.

2. Se definen las variables iniciales: vaso = 10, azúcar = 10, café = 10 y agua = 10.

3. Se ingresan las cantidades de café y azúcar.

4. Se verifica si los datos están completos:

● No: se muestra el mensaje «No hay contenidos» y se vuelve a ingresar la información.

● Sí: la máquina prepara el café y lo sirve al cliente.

5. Se muestra el mensaje «Café preparado».

6. Fin.