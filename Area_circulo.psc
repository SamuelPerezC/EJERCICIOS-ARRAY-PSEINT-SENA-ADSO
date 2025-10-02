Algoritmo Area_Circulo 
	Definir n, opcioon Como Entero
	definir area Como Real
	
	Escribir "Cuantos calculos de volumenes deseas realizar?"
	Leer n
	dimension area[n]
	

	repetir 
		Escribir "==========================================="
		Escribir "MENÚ CRUD"
		Escribir "1.CREAR (CALCULAR EL VOLUMEN DE UNA ESFERA)"
		Escribir "2.LEER(MOSTRAR VOLUMENES ALMACENADOS)"
		Escribir "3.SALIR"
		Escribir "==========================================="
		Leer opcioon
		
		Segun opcioon Hacer
			caso 1: 
				crear(area, n)
			caso 2:
				le3r(area, n)
			caso 3:
				Escribir "SALIR DEL PROGRAMA"
				
		FinSegun
	Hasta Que opcioon = 3
FinAlgoritmo


funcion area<- calcular_area(radio)
	Definir area Como Real
	area <- PI * (radio ^ 2)
FinFuncion

Funcion crear(area, n)
	definir radio Como Real
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "CUAL ES EL RADIO" , i, ":"
		Leer radio
		
		area[i] <- calcular_area(radio)
		Escribir "AREA CALCULADA: " area[i]
	FinPara
FinFuncion

funcion le3r(area, n)
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "Posicion [" i "] ", area[i]
	FinPara
FinFuncion
