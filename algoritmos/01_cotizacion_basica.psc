Algoritmo cotizacion_basica
	Definir nombre_cliente Como Caracter
	Definir horas_alquiler Como Entero
	Definir tarifas_hora, valor_pagar Como Real
	
	Escribir "Ingrsa tu nombre completo: "; leer nombre_cliente
	Escribir "Ingresa el numero de horas que vas a alquilar: "; Leer horas_alquiler
	
	tarifas_hora <- 10000
	
	valor_pagar <- horas_alquiler * tarifas_hora 
	
	Escribir "Hola " nombre_cliente ": tu alquiler de " horas_alquiler " horas cuesta $" valor_pagar
	
FinAlgoritmo
