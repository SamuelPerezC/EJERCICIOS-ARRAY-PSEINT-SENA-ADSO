Algoritmo AREA_RECTANGULO   
	Definir n, opcioon Como Entero
	definir areas Como Real
	
	Escribir "CUANTAS AREAS DESEAS CALCULAR ?? "
	Leer n
	dimension areas[n]
	
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
				crear(areas, n)
			caso 2:
				le3r(areas, n)
			caso 3:
				Escribir "SALIR DEL PROGRAMA"
				
		FinSegun
	Hasta Que opcioon = 3
FinAlgoritmo


funcion area<- calcular_area(base, altura) 
	Definir area Como Real
	area<- (base*altura)
FinFuncion

Funcion crear(areas, n)
	definir base, altura Como Real
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "CUAL ES LA BASE DEL RECTANGULO"
		Leer base
		Escribir "CUAL ES LA ALTURA DEL RECTANGULO"
		Leer altura 
		
		areas[i] <-calcular_area(base, altura)
		Escribir "LA AREA DEL RECTANGULO CALCULADA ES DE: " areas[i]
	FinPara
FinFuncion

funcion le3r(areas, n)
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "Posicion [" i "] ", areas[i]
	FinPara
FinFuncion