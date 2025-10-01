Algoritmo ARREGLOS_1   
	Definir n, opcioon Como Entero
	definir areas Como Real
	
	Escribir "cuatos calculos de areas quieres realizar"
	Leer n
	dimension areas[n]
	
	repetir 
		Escribir "menu cru"
		Escribir "1.crear (calcular area)"
		Escribir "2.leer(mostrar areas)"
		Escribir "3.salir"
		Leer opcioon
		
		Segun opcioon Hacer
			caso 1: 
				crear(areas, n)
			caso 2:
				le3r(areas, n)
			caso 3:
				Escribir "saliendo del programa"
				
		FinSegun
	Hasta Que opcioon = 3
FinAlgoritmo


funcion area<- calcular_area(base, altura) 
	Definir area Como Real
	area<- (base*altura)/2
FinFuncion

Funcion crear(areas, n)
	definir base, altura Como Real
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "cual es la base del triangulo"
		Leer base
		Escribir "cual es la altura del triangulo"
		Leer altura 
		
		areas[i] <-calcular_area(base, altura)
		Escribir "area calculada: " areas[i]
	FinPara
FinFuncion

funcion le3r(areas, n)
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "Posicion [" i "] ", areas[i]
	FinPara
FinFuncion
