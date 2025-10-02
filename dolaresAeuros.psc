Algoritmo DolaresAEuros  
	Definir n, opcioon Como Entero
	Definir temp Como Real
	
	Escribir "¿Cuántos cálculos de conversión deseas realizar?"
	Leer n
	
	Dimension temp[n]
	
	Repetir 
		Escribir "==========================================="
		Escribir "MENÚ CRUD - CONVERSIÓN DE MONEDA"
		Escribir "1. CREAR (CALCULAR EUROS)"
		Escribir "2. LEER (MOSTRAR CONVERSIONES)"
		Escribir "3. SALIR"
		Escribir "==========================================="
		Leer opcion
		
		Segun opcion Hacer
			caso 1: 
				crear(temp, n)
			caso 2:
				le3r(temp, n)
			caso 3:
				Escribir "saliendo del programa"
				
		FinSegun
	Hasta Que opcion = 3
FinAlgoritmo

Funcion euros <- calcular_euros(dolar, tasaCambio)
	Definir euros Como Real
	euros <- dolar * tasaCambio
FinFuncion

Funcion crear(temp, n)
	Definir dolar, tasaCambio Como Real
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Monto de dólares a cambiar (", i, "):"
		Leer dolar
		
		Escribir "Tasa de cambio actual (1 dólar = ? euros):"
		Leer tasaCambio
		
		temp[i] <- calcular_euros(dolar, tasaCambio)
		Escribir "Conversión realizada: ", dolar, " USD = ", temp[i], " EUR"
	FinPara
FinFuncion

Funcion le3r(temp, n)
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Conversión [", i, "] = ", temp[i], " EUR"
	FinPara
FinFuncion
