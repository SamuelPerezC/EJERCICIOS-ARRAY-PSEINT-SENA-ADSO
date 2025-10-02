Algoritmo volumen_cono 
	Definir n, opcioon Como Entero
	definir volumen Como Real
	
	Escribir "Cuantos calculos de volumenes deseas realizar?"
	Leer n
	dimension volumen[n]
	

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
				crear(volumen, n)
			caso 2:
				le3r(volumen, n)
			caso 3:
				Escribir "SALIR DEL PROGRAMA"
				
		FinSegun
	Hasta Que opcioon = 3
FinAlgoritmo


funcion volumen<- calcular_volumen(radio,altura)
	Definir volumen Como Real
	volumen <- (1.0 / 3) * PI * (radio ^ 2) * altura
FinFuncion

Funcion crear(volumen, n)
	definir radio,altura Como Real
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "CUAL ES EL RADIO" , i, ":"
		Leer radio
		
		Escribir "CUAL ES LA ALTURA" , i, ":"
		Leer altura
		
		volumen[i] <- calcular_volumen(radio,altura)
		Escribir "VOLUMEN CALCULADA: " volumen[i]
	FinPara
FinFuncion

funcion le3r(volumen, n)
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "Posicion [" i "] ", volumen[i]
	FinPara
FinFuncion
