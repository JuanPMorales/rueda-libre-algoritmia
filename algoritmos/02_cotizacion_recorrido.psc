Algoritmo cotizacion_recorrido
	Definir nombre_recorrido Como Caracter
	Definir precio_persona, saldo, valor_total, valor_anticipo  Como Real
	Definir cantidad_personas Como Entero
	Definir i Como Entero
	
	
	Dimension nombre_recorrido[3]
	nombre_recorrido[1] <- "1. R�o y Parque"
	nombre_recorrido[2] <- "2. Sabores de Barrio"
	nombre_recorrido[3] <- "3. Reto Las Palmas"
	
	Dimension precio_persona[3]
	precio_persona[1] <- 45000
	precio_persona[2] <- 60000
	precio_persona[3] <- 80000
	
	
	Escribir "=============================================="
	Escribir "             TABLA DE PRECIOS                 "
	Escribir "=============================================="
	Escribir "Nombre Recorrido     |    Precio por persona"
	
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir nombre_recorrido[i], "           $" precio_persona[i],".000" 
	Fin Para
	
	
	Escribir "Cuantas personas van a ir: "; Leer cantidad_personas
	
	
	Repetir
		Escribir "Selecciona un recorrido: "; Leer i
		Segun i Hacer
			1:
				valor_total <- precio_persona[1] * cantidad_personas
				valor_anticipo <- redon((valor_total * 30) / 100)
				saldo <- valor_total - valor_anticipo
				
				Escribir "El valor total para ", nombre_recorrido[1], ", es de: " valor_total, ".000, el numero de personas es: ", cantidad_personas, ", anticipo de: ", valor_anticipo, ".000, con saldo de: " saldo, ".000"
				
			2:
				valor_total <- precio_persona[2] * cantidad_personas
				valor_anticipo <- redon((valor_total * 30) / 100)
				saldo <- valor_total - valor_anticipo
				
				Escribir "El valor total para ", nombre_recorrido[2], "es de: " valor_total, ".000, el numero de personas es: ", cantidad_personas, ", anticipo de: ", valor_anticipo, ".000, con saldo de: " saldo, ".000"
			3:
				valor_total <- precio_persona[3] * cantidad_personas
				valor_anticipo <- redon((valor_total * 30) / 100)
				saldo <- valor_total - valor_anticipo
				
				Escribir "El valor total para ", nombre_recorrido[3], "es de: " valor_total, ".000, el numero de personas es: ", cantidad_personas, ", anticipo de: ", valor_anticipo, ".000, con saldo de: " saldo, ".000"
			De Otro Modo:
				Escribir "No es una opcion valida."
				
		Fin Segun
	Hasta Que i = 1 O i = 2 o i = 3
	
FinAlgoritmo
