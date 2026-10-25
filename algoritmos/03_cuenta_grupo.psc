Algoritmo cotizacion_recorrido
	Definir tipo_bicicleta Como Caracter
	Definir numero_bicicleta, cantidad_personas, horas_alquiler, aporte_voluntario Como Entero
	Definir precio_Bicicleta, subtotal, valor_persona Como Real
	
	Definir i Como Entero
	
	Dimension tipo_bicicleta[3]
	tipo_bicicleta[1] <- "1. Urbana"
	tipo_bicicleta[2] <- "2. Montaña"
	tipo_bicicleta[3] <- "3. Eléctrica"
	
	Dimension precio_Bicicleta[3,3]
	// Urbana
	precio_Bicicleta[1,1] <- 10000
	precio_Bicicleta[1,2] <- 30000
	precio_Bicicleta[1,3] <- 50000
	// Montaña
	precio_Bicicleta[2,1] <- 15000
	precio_Bicicleta[2,2] <- 45000
	precio_Bicicleta[2,3] <- 70000
	// Eléctrica
	precio_Bicicleta[3,1] <- 25000
	precio_Bicicleta[3,2] <- 70000
	precio_Bicicleta[3,3] <- 110000
	
	
	Escribir "============================================================"
	Escribir "                        TABLA DE PRECIOS                    "
	Escribir "============================================================"
	Escribir " Tipo de bicicleta | 1 hora | Medio día (4 h) | Día completo"
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir tipo_bicicleta[i], "          | $", precio_Bicicleta[i,1], " | $", precio_Bicicleta[i,2], "          | $", precio_Bicicleta[i,3]
	Fin Para
	
	Repetir
		si numero_bicicleta < 1 O numero_bicicleta > 6 Entonces
			Escribir "Cuantas bicicletas urbanas quieres llevar: "; Leer numero_bicicleta
		FinSi 
		
	Hasta Que numero_bicicleta >= 1  y numero_bicicleta <= 6
	
	Escribir "Ingresa el numero de horas que vas a alquilar: "; Leer horas_alquiler
	Escribir "Cuantas personas son en el grupo: "; Leer cantidad_personas
	
	Definir alquiler_bicicleta Como Real
	
	// valor alquiler bicileta urbana x precio a una hora
	alquiler_bicicleta <- numero_bicicleta * precio_Bicicleta[1,1] * horas_alquiler

	// recorridos
	Definir nombre_recorrido Como Caracter
	Definir precio_persona, valor_total_recorrido  Como Real
	
	Dimension nombre_recorrido[3]
	nombre_recorrido[1] <- "1. Río y Parque"
	nombre_recorrido[2] <- "2. Sabores de Barrio"
	nombre_recorrido[3] <- "3. Reto Las Palmas"
	
	Dimension precio_persona[3]
	precio_persona[1] <- 45000
	precio_persona[2] <- 60000
	precio_persona[3] <- 80000
	
	Escribir "=============================================="
	Escribir "             TABLA DE RECORRIDOS              "
	Escribir "=============================================="
	Escribir "Nombre Recorrido     |    Precio por persona"
	
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir nombre_recorrido[i], "           $" precio_persona[i]
	Fin Para
	
	
	Repetir
		Escribir "Selecciona un recorrido: "; Leer i
		
		Si i < 1 O i > 3 Entonces
			Escribir "No es una opcion valida."
		FinSi
	Hasta Que i >= 1 O i <=3
	
	
	// valor recorrido
	valor_total_recorrido <- cantidad_personas * precio_persona[i]
	
	// subtotal
	subtotal <- alquiler_bicicleta + valor_total_recorrido
	
	// aporte voluntario
	Escribir "=============================================="
	Escribir "             APORTE VOLUNTARIO 10%            "
	Escribir "=============================================="
	Definir opcion_aporte Como Entero
	Repetir
		Escribir "Incluir aporte voluntario del 10"
		Escribir "1. Si"
		Escribir "2. No"
	Hasta Que opcion_aporte >= 1 O opcion_aporte <= 2
	
	Leer opcion_aporte
	
	Si opcion_aporte = 1 Entonces
		aporte_voluntario <- (subtotal * 10) / 100
	SiNo
		aporte_voluntario <- 0 
	FinSi
	
	Definir valor_total_aporte Como Real
	//total con aporte
	valor_total_aporte <- subtotal + aporte_voluntario
	
	// valor por persona redondeado hacia arriba
	valor_persona <- valor_total_aporte / cantidad_personas
	
	valor_persona <- (trunc(valor_persona/100) + 1 ) * 100
	
	// Resultado
	Escribir "Alquiler de bicicleta: ", alquiler_bicicleta
	Escribir "El valor del recorrido es: ", valor_total_recorrido, " por " cantidad_personas " personas"
	Escribir "El subtotal: ", subtotal
	Escribir "Diste aporte voluntario de: ", aporte_voluntario
	Escribir "El valor total con aporte: " valor_total_aporte
	Escribir "El valor por persona: " valor_persona
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
