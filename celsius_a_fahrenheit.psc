Algoritmo celsius_a_fahrenheit 
	Definir n, opcioon Como Entero
	definir temp Como Real
	
	Escribir "Cuantos calculos de TEMPERATURA deseas realizar?"
	Leer n
	dimension temp[n]
	

	repetir 
		Escribir "==========================================="
		Escribir "MENÚ CRUD"
		Escribir "1.CREAR (CALCULAR LA TEMPERATURA)"
		Escribir "2.LEER(MOSTRAR VOLUMENES ALMACENADOS)"
		Escribir "3.SALIR"
		Escribir "==========================================="
		Leer opcioon
		
		Segun opcioon Hacer
			caso 1: 
				crear(temp, n)
			caso 2:
				le3r(temp, n)
			caso 3:
				Escribir "SALIR DEL PROGRAMA"
				
		FinSegun
	Hasta Que opcioon = 3
FinAlgoritmo


funcion fahrenheit<- calcular_temp(celsius)
	Definir fahrenheit Como Real
	fahrenheit <- (celsius * 9 / 5) + 32
FinFuncion

Funcion crear(temp, n)
	definir celsius Como Real
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "CUAL ES LA TEMPERATURA EN CELSIUS" , i, ":"
		Leer celsius
		

		
		temp[i] <- calcular_temp(celsius)
		Escribir "LA TEMPERATURA EN FAHRENHEIT ES: " temp[i]
	FinPara
FinFuncion

funcion le3r(temp, n)
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "Posicion [" i "] ", temp[i]
	FinPara
FinFuncion
