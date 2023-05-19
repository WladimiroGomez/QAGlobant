Algoritmo Cooperativo
	Definir f, c Como Entero
	Definir m1, palabra Como Caracter
	
	f= 8
	c= 11
	Dimension m1[f,c]
	
	Escribir "Llenando matriz..."
	inicializarMatriz(m1,f,c)
	agregarPalabra(m1,palabra,f,c)
	imprimirMatriz(m1,f,c)
	buscarR(m1)
FinAlgoritmo

SubProceso inicializarMatriz(m1,f,c)
	Definir i,j Como Entero
	
	Para i <- 0 Hasta f-1 Hacer
		Para j <- 0 Hasta c-1 Hacer
			m1[i,j] = "[*]"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(m1,f,c)
	Definir i,j Como Entero
	
	Para i <- 0 Hasta f-1 Hacer
		Para j <- 0 Hasta c-1 Hacer
			Escribir Sin Saltar m1[i,j]
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(m1, palabra Por Referencia,f,c)
	Definir i,j Como Entero
	
	Para i <- 0 Hasta 7 Hacer
		Escribir "Agregue su palabra"
		Leer palabra
		Para j <- 0 Hasta Longitud(palabra) Hacer
			m1[i,j] = Concatenar(" ",Mayusculas(Subcadena(palabra,j,j)))
		FinPara
	FinPara
FinSubProceso

SubProceso buscarR(m1)
	Definir i,j Como Entero
	Definir ubicacion,c Como Entero
	c = 0
	ubicacion = 0
	
	Para i <- 0 Hasta 7 Hacer
		Para j <- 0 Hasta 10 Hacer
				Si m1[i,j] = " R" Entonces
					ubicacion = j + 1
					c = c + 1
					Si c > 1 Entonces
						ubicacion = ubicacion - c + 1
					FinSi
				FinSi
			FinPara
			Escribir ubicacion
			ubicacion = 0
			c = 0
	FinPara
	
FinSubProceso
	