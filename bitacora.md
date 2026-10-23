# Pasos para alquilar una bicicleta 

### inicio

### Paso 1

1. El cliente entra al sitio web de [rueda-libre](https://juanpmorales.github.io/rueda-libre/index.html).

### Paso 2

2. Dentro de la pagina en la barra de navegacion del sitio web hacer clic en **Reservas**.

### Paso 3

3. Buscar el Formulario de **Formulario De Reserva**.

### Paso 4

**Formulario de reservas**

4. Una vez el cliente este posicionado dentro del formulario debe de rellenar los siguientes campos completamente.

**Nota:** Los campos que tengan asterisco (*) son obligatorios.

**Tabla 1 - Tus datos**  

- Nombre Completo.*
- Numero de documento.*
    - Cedula 
    - Tarjeta de identidad (En caso de ser menor de edad)
- Correo electronico.*
- Celular*

**Tabla 2 - Tu alquiler**

- Fecha Alquiler.* *(Solo puedes elegir una fecha entre el 1 de Octubre del 2026 - 31 de Diciembre 2026)*
- Tipo bicicleta.*
    - Urbana
    - Montaña
    - Eléctrica
- Plan.*
    - 1 hora
    - Medio día
    - Día completo

**Nota:** Los planes se encuentran en [Planes](https://juanpmorales.github.io/rueda-libre/paginas/tarifas.html#tarifasRecorridosGuiados) en la parte de **Tarifas de alquiler de bicicletas**.

- Cantidad de bicicletas.* *(Entre 1 y 6)*
- Recorridos guiados.*
    - Ninguna 
    - Río y Parques
    - Sabores de Barrio
    - Reto las palmas

**Tabla 3 - Confirmacion**

- [x] ¿Confirmas tus datos?*
- [x] Terminos y Condiciones.* 

- Comentarios.

### Paso 5

5. Darle clic al botón **enviar**

### Paso 6 

6. El cliente debe de esperar a que el recepcionista de **Rueda Libre** le mande un correo electronico de confirmación para que pueda pasar por su bicicleta.

### Paso 7

7. Luego de recibir la confirmación el cliente se dirige al local físico.

### Paso 8

8. El cliente entra a la tienda física.

### Paso 9 

9. El recepcionista le pregunta al cliente si ya tiene una reserva y valida con su nombre completo y cedula.

### paso 10 

10. Si tiene una reserva sigue con el paso 11. Sino el recepcionista toma los datos del cliente que estan en el [Paso 4](#paso-4) hasta el [Paso 5](#paso-5)

### Paso 11 

11. Cuando ya se tenga la reserva el cliente procede a pagar.

### Paso 12

12. El recepcionista crea y le da la factura al cliente.

### Paso 13

13. El recepcionista le entrega la bicicleta ya previamente revisada, al cliente que el escogio junto con los elementos que tiene esta: 

- casco
- candado

### Paso 14

14. El cliente sale satisfecho con su bicicleta.

### Fin

***

## Cumplimiento de caracteristicas: 

### Precisión

1.  Cada paso detalla que se debe de hacer como desde el [Paso 1](#paso-1) donde se explica a que pagina ir y donde se encuentra cada link

### Finitud

2. El algoritmo tiene fin en el [Paso 14](#paso-14) donde es que el cliente sale satisfecho con su bicicleta

### Orden

3. Cada paso tiene su orden y secuencia en la que se debe de hacer. Como primero se debe de hacer la reserva desde la pagina virtual y sino la hizo previamente el recepcioista la hace por el una vez este en el punto fisico

### Determinismo

4. Si el cliente sigue el paso a paso puede llegar a alquilar su bicicleta. Si el cliente no completa el formulario con los campos obligatorios, el sistema no le permite enviar el formulario.

### Efectividad

5. Es bastante comprensible el algoritmo que hice y el cliente o los usuarios que lo sigan pueden llegar casi que sin problemas al final.

***

## Pensamiento computacional:

### Descomposición: 

1. Se dividio un el problema de alquilar una bicicleta desde una pagina web o el punto fisico en 14 pasos.

### Patrones

2. En el algoritmo se pueden observar varios patrones, como:
- En el [paso 4](#paso-4): *El cliente completa el formulario de reservas en el sitio web.*
- O en el [paso 10](#paso-10): *Si el cliente no tiene una reserva, el recepcionista solicita sus datos para registrar el alquiler.*

Esto es un patron ya que ambos casos se repiten y siguen el mismo orden para llegar a un mismo final, **"Registrar una reserva."**

### Abstracción 

3. En esta se selecciona la información importante para realizar un alquiler, como:

- La fecha.
- Tipo de bicicleta.
- Plan.
- La cantidad de bicicletas.
- Si quiere un recorrido guiado o no.

Se dejaron por fuera como: 
- Caracteristicas fisicas del local.
- Revicion detallada de la bicicleta.
- Procesos de enviar el correo electronico.

### Diseño de algoritmos

4. Se organizo el algoritmo en varios pasos para que sea facil de entender y de que un cliente que no sepa mucho sobre tecnologia pueda realizar un **Alquiler de bicicletas**.

***

## Mi reto 2

### Automatización "Cliente que alquila una bicicleta por horas".

| Entrada |Tipo de dato| Proceso | Salida |
| :--- |:---:| :---: | ---: |
| nombre_cliente | Caracter | Ingresa nombre Completo | Ana
| horas_alquiler | Real | Ingresa el numero de horas que vas a alquilar | 3
| tarifas_hora | Entero | 10.000 | 
| valor_pagar | Real | horas_alquiler * tarifas_hora | Hola, Ana: tu alquiler de 3 horas cuesta $30000  

### Tabla de pruebas

Se hizo 3 pruebas para el algoritmo [01_cotizacion_basica](algoritmos/01_cotizacion_basica.psc)

| Entrada | Proceso | Salida |
| :--- |:---: | ---: |
| "Ingresa tu nombre completo: Juan"<br>"Ingresa el numero de horas que vas a alquilar: 1" | 1 hora * $10.000 | "Hola Juan: tu alquiler de 1 horas cuesta $10.000" |
| "Ingresa tu nombre completo: Juan"<br>"Ingresa el numero de horas que vas a alquilar: 3" | 3 horas * $10.000 | "Hola Juan: tu alquiler de 3 horas cuesta $30.000" |
| "Ingresa tu nombre completo: Juan"<br>"Ingresa el numero de horas que vas a alquilar: 8" | 8 horas * $10.000 | "Hola Juan: tu alquiler de 8 horas cuesta $80.000" |

### En caso de escribir "0"

En caso de que un cliente escriba el "0" va a aparecer el siguiente mensaje: 

```text
- Hola Juan: tu alquiler de 0 horas cuesta $0
```
En caso de que un cliente escriba un numero negativo va a aparecer el siguiente mensaje: 

```text
- Hola Juan: tu alquiler de -2 horas cuesta $-20000
```
> [!IMPORTANT] 
> Estos son errores que se deben solucionar

***

## Mini reto 3

### Prueba de escritorio: cotización de un recorrido guiado

# Prueba de escritorio: Cotización de recorrido

**Algoritmo:** `cotizacion_recorrido`  
**Recorrido seleccionado:** 2. Sabores de barrio  
**Cantidad de personas:** 4  
**Precio por persona:** $60.000  
**Porcentaje de anticipo:** 30 %

## Tabla de prueba de escritorio

| N.º | Instrucción ejecutada | nombre_recorrido | precio_persona | cantidad_personas | i | valor_total | valor_anticipo | saldo |
|---:|---|---|---|---:|---:|---:|---:|---:|
| 1 | Definir variables | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar |
| 2 | nombre_recorrido[1] <- "1. Río y Parque" | Río y Parque | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar |
| 3 | nombre_recorrido[2] <- "2. Sabores de barrio" | Río y Parque, Sabores de barrio | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar |
| 4 | nombre_recorrido[3] <- "3. Reto las palmas" | Río y Parque, Sabores de barrio, Reto las palmas | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar |
| 5 | precio_persona[1] <- 45000 | Sin cambios | 45000 | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar |
| 6 | precio_persona[2] <- 60000 | Sin cambios | 45000, 60000 | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar |
| 7 | precio_persona[3] <- 80000 | Sin cambios | 45000, 60000, 80000 | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar |
| 8 | Mostrar tabla de precios | Sin cambios | Sin cambios | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar | Sin inicializar |
| 9 | Primera iteración del ciclo Para | Sin cambios | Sin cambios | Sin inicializar | 1 | Sin inicializar | Sin inicializar | Sin inicializar |
| 10 | Mostrar recorrido 1 y precio | Sin cambios | Sin cambios | Sin inicializar | 1 | Sin inicializar | Sin inicializar | Sin inicializar |
| 11 | Segunda iteración del ciclo Para | Sin cambios | Sin cambios | Sin inicializar | 2 | Sin inicializar | Sin inicializar | Sin inicializar |
| 12 | Mostrar recorrido 2 y precio | Sin cambios | Sin cambios | Sin inicializar | 2 | Sin inicializar | Sin inicializar | Sin inicializar |
| 13 | Tercera iteración del ciclo Para | Sin cambios | Sin cambios | Sin inicializar | 3 | Sin inicializar | Sin inicializar | Sin inicializar |
| 14 | Mostrar recorrido 3 y precio | Sin cambios | Sin cambios | Sin inicializar | 3 | Sin inicializar | Sin inicializar | Sin inicializar |
| 15 | Leer cantidad_personas = 4 | Sin cambios | Sin cambios | 4 | 3 | Sin inicializar | Sin inicializar | Sin inicializar |
| 16 | Leer i = 2 | Sin cambios | Sin cambios | 4 | 2 | Sin inicializar | Sin inicializar | Sin inicializar |
| 17 | Evaluar Segun i: caso 2 | Sin cambios | Sin cambios | 4 | 2 | Sin inicializar | Sin inicializar | Sin inicializar |
| 18 | valor_total <- precio_persona[2] * cantidad_personas | Sin cambios | Sin cambios | 4 | 2 | 240000 | Sin inicializar | Sin inicializar |
| 19 | valor_anticipo <- redon((valor_total * 30) / 100) | Sin cambios | Sin cambios | 4 | 2 | 240000 | 72000 | Sin inicializar |
| 20 | saldo <- valor_total - valor_anticipo | Sin cambios | Sin cambios | 4 | 2 | 240000 | 72000 | 168000 |
| 21 | Mostrar cotización | Sin cambios | Sin cambios | 4 | 2 | 240000 | 72000 | 168000 |
| 22 | Evaluar condición Hasta Que | Sin cambios | Sin cambios | 4 | 2 | 240000 | 72000 | 168000 |
| 23 | Finalizar algoritmo | Sin cambios | Sin cambios | 4 | 2 | 240000 | 72000 | 168000 |

## Cálculos realizados

### 1. Valor total

Precio por persona × cantidad de personas:

60.000 × 4 = 240.000

### 2. Anticipo del 30 %

240.000 × 30 / 100 = 72.000

### 3. Saldo pendiente

240.000 - 72.000 = 168.000

## Resultado final

| Concepto | Valor |
|---|---:|
| Recorrido | Sabores de barrio |
| Cantidad de personas | 4 |
| Precio por persona | $60.000 |
| Valor total | $240.000 |
| Anticipo (30 %) | $72.000 |
| Saldo pendiente | $168.000 |

**Conclusión:** Para un grupo de 4 personas que selecciona Sabores de barrio, el valor total es de $240.000, el anticipo es de $72.000 y el saldo pendiente es de $168.000.

*** 

## Identificación de símbolos del diagrama

Al revisar el diagrama del algoritmo [02_cotizacion_recorrido](algoritmos/02_cotizacion_recorrido.psc), se identifican los siguientes símbolos:

| Símbolo | Forma en el diagrama | Instrucciones identificadas | Función |
|---|---|---|---|
| Inicio y fin | Terminal u óvalo | `Algoritmo cotizacion_recorrido` y `FinAlgoritmo` | Indican dónde comienza y termina el algoritmo. |
| Entrada y salida | Paralelogramo verde | `Leer cantidad_personas`, `Leer i` y las instrucciones `Escribir` | Permiten recibir datos del usuario y mostrar la tabla de precios, los mensajes y la cotización. |
| Proceso | Rectángulo amarillo | Definición y asignación de variables, `Dimension`, cálculo de `valor_total`, `valor_anticipo` y `saldo` | Representan las operaciones que realiza el algoritmo para preparar los datos y calcular la cotización. |

En el diagrama también aparece un rombo para evaluar la condición de repetición `Hasta Que i = 1 O i = 2 O i = 3`. Este símbolo permite decidir si el algoritmo termina el ciclo o vuelve a solicitar la selección del recorrido.

***
