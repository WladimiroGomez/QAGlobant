//Algoritmo Matrices_1
//	Definir m1 Como Entero
//	
//	Dimension m1[3,3]
//	
//	LlenarMatriz(m1)
//	EscribirMatriz(m1)
//	
//FinAlgoritmo
//
//SubProceso LlenarMatriz(m1)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			Leer m1[i,j]
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso EscribirMatriz(m1)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			Escribir Sin Saltar " " m1[i,j]
//		FinPara
//	FinPara
//	Escribir ""
//FinSubProceso

//Algoritmo Matrices_2
//	Definir m1, n Como Entero
//	
//	Dimension m1[5,5]
//	
//	Escribir "Ingrese número a localizar"
//	Leer n
//	
//	LlenarMatriz(m1)
//	BuscarValor(m1, n)
//	
//FinAlgoritmo
//
//SubProceso LlenarMatriz(m1)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta 4 Hacer
//		Para j <- 0 Hasta 4 Hacer
//			m1[i,j] = Aleatorio(1,100)
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso BuscarValor(m1, n)
//	Definir i, j Como Entero
//	Definir boolean Como Logico
//	
//	boolean = Falso
//	
//	Para i <- 0 Hasta 4 Hacer
//		Para j <- 0 Hasta 4 Hacer
//			Si m1[i,j] = n Entonces
//				Escribir "El valor buscado se encuentra en " i,", " j
//				boolean = Verdadero
//			FinSi
//		FinPara
//	FinPara
//	
//	Si boolean = Falso Entonces
//		Escribir "No se encontró el valor en la matriz"
//	FinSi
//	
//FinSubProceso

//Algoritmo Matrices_3
//	Definir n, m, m1 Como Entero
//	
//	Escribir "Ingrese los cardinales de nuestra matriz"
//	Leer n, m
//	
//	Dimension m1[n,m]
//	
//	LlenarMatriz(m1, n, m)
//	CalcularSumav1(m1, n, m)
//	CalcularSumav2(m1, n, m)
//FinAlgoritmo
//
//SubProceso LlenarMatriz(m1, n, m)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta n-1 Hacer
//		Para j <- 0 Hasta m-1 Hacer
//			m1[i,j] = Aleatorio(1,100)
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso CalcularSumav1(m1, n, m)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta n-1 Hacer
//		Para j <- 0 Hasta m-1 Hacer
//			Escribir "La suma de las cordenadas " i ", " j " es de " m1[i, j]+m1[j, i]
//		FinPara
//	FinPara
//	Escribir ""
//FinSubProceso
//
//SubProceso CalcularSumav2(m1, n, m)
//	Definir i, j, suma Como Entero
//	
//	suma = 0
//	
//	Para i <- 0 Hasta n-1 Hacer
//		Para j <- 0 Hasta m-1 Hacer
//			Si m1[i,j] = m1[0,0] Entonces
//				suma = m1[i,j]
//			SiNo
//				Escribir suma "+" m1[i,j]
//				suma = suma + m1 [i,j]
//				Escribir suma
//			FinSi
//		FinPara
//	FinPara
//FinSubProceso

//Algoritmo Matrices_4
//	Definir n, m1 Como Entero
//	
//	Escribir "Ingrese los cardinales"
//	Leer n
//	
//	Dimension m1[n, n]
//	
//FinAlgoritmo
//
//SubProceso LlenarMatriz(m1, n)
//	Definir i, j Como Entero
//	
//	Para i<- 0 Hasta n-1 Hacer
//		Para j<-0 Hasta n-1 Hacer
//			Si m1[0,0] Entonces
//				m1[0,0] = 0
//			FinSi
//		FinPara
//	FinPara
//FinSubProceso

//Algoritmo Matrices_4
//	Definir m1 Como Entero
//	Dimension m1[3,3]
//	
//	LlenarMatriz(m1)
//	EscribirMatriz(m1)
//FinAlgoritmo
//
//SubProceso LlenarMatriz(m1)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			m1[i,j] = Aleatorio(1,5)
//		FinPara
//	FinPara
//	
//	m1[0,0] = 0
//	m1[1,1] = 0
//	m1[2,2] = 0
//	
//FinSubProceso
//
//SubProceso EscribirMatriz(m1)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			Escribir m1[i,j]
//		FinPara
//	FinPara
//FinSubProceso

//Algoritmo Matrices_5
//	Definir palabra, m1 Como Caracter
//	
//	Dimension m1[3,3]
//	
//	Escribir "Ingrese su palabra"
//	Leer palabra
//	
//	SepararCaracteres(m1, palabra)
//	
//FinAlgoritmo
//
//SubProceso SepararCaracteres(m1, palabra Por Referencia)
//	Definir i, j, counter Como Entero
//	counter = 0
//	
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer 
//			m1[i,j] = Subcadena(palabra, counter, counter)
//			counter = counter + 1
//			Escribir m1[i,j]
//		FinPara
//	FinPara
//	
//FinSubProceso

//Algoritmo Matrices_6
//	Definir m1, n Como Entero
//	
//	Escribir "Ingrese cardinales de la matriz"
//	Leer n
//	
//	Dimension m1[n,n]
//	
//	LlenarMatriz(m1, n)
//	mostrarMatriz(n,m1)
//	Sumar(m1, n)
//	
//FinAlgoritmo
//
//SubProceso LlenarMatriz(m1, n)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta n-1 Hacer
//		Para j <- 0 Hasta n-1 Hacer
//			m1[i,j] = Aleatorio(1,9)
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso mostrarMatriz(n Por Valor, m1 Por Referencia)
//	Definir i,j Como real
//	
//	Escribir " Matriz  " 
//	para i=0 hasta n-1 Hacer
//		para j=0 hasta n-1 Hacer
//			escribir Sin Saltar "[ " m1[i,j] " ]"
//			
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso
//
//SubProceso Sumar(m1 Por Referencia, n Por Valor)
//	Definir i, j, sumacol, sumafila, sumadiag1, sumadiag2, aux Como Entero
//	
//	sumadiag2 = 0
//	sumadiag1 = 0
//	sumafila = 0
//	sumacol = 0
//	aux = 0
//	
//	Para i <- 0 Hasta n-1 Hacer
//		Para j <- 0 Hasta n-1 Hacer
//			sumafila = sumafila + m1[i,j]
//			sumacol = sumacol + m1[i,j]
//		FinPara
//		si sumafila==sumacol Entonces
//			aux=aux+1
//		FinSi
//		sumadiag1 = sumadiag1 + m1[i,i]
//		sumadiag2 = sumadiag2 + m1[i,n-1-i]
//	FinPara
//	
//	Si aux = n y (sumadiag1 == sumadiag2) Entonces
//		Escribir "La matriz es cuadrado mágico"
//		Escribir sumafila
//	SiNo
//		Escribir "Casi"
//	FinSi
//	
//FinSubProceso

//Algoritmo Matrixes_1
//	Definir m1 Como Entero
//	
//	Dimension m1[3,3]
//	
//	llenarAleatorios(m1)
//	escribirTranspuesto(m1)
//	
//FinAlgoritmo
//
//SubProceso llenarAleatorios(m1)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta 2
//		Para j <- 0 Hasta 2
//			m1[i,j] = Aleatorio(0,9)
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso escribirTranspuesto(m1)
//	Definir i, j Como Entero
//	
//	Escribir "Matriz"
//	Para i <- 0 Hasta 2
//		Para j <- 0 Hasta 2
//			Escribir Sin Saltar "[ " m1[i, j] " ]"
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso

//Algoritmo Matrixes_2
//	Definir m1, n, m Como Entero
//	
//	Escribir "Ingrese los cardinales"
//	Leer n, m
//	
//	Dimension m1[n,m]
//	
//	llenarAleatorios(m1,n,m)
//	escribirNormal(m1,n,m)
//	escribirTranspuesto(m1,n,m)
//	
//FinAlgoritmo
//
//SubProceso llenarAleatorios(m1,n,m)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta n-1
//		Para j <- 0 Hasta m-1
//			m1[i,j] = Aleatorio(0,9)
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso escribirNormal(m1,n,m)
//	Definir i, j Como Entero
//	
//	Escribir "Matriz"
//	Para i <- 0 Hasta m-1
//		Para j <- 0 Hasta n-1
//			Escribir Sin Saltar "[ " m1[i, j] " ]"
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso
//
//SubProceso escribirTranspuesto(m1,n,m)
//	Definir i, j Como Entero
//	
//	Escribir "Matriz"
//	Para i <- 0 Hasta n-1
//		Para j <- 0 Hasta m-1
//			Escribir Sin Saltar "[ " m1[j, i] " ]"
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso

//Algoritmo Matrixes_3
//	Definir m1, n, m Como Entero
//	
//	n = 5
//	m = 15
//	Dimension m1[n, m]
//	
//	crearMatriz(m1,n,m)
//	escribirMatriz(m1,n,m)
//	
//FinAlgoritmo
//
//SubProceso crearMatriz(m1,n,m)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta n-1
//		Para j <- 0 Hasta m-1
//			Si i==0 o i==4 o j==0 o j==14 Entonces
//				m1[i,j]=1
//			SiNo
//				m1[i,j]=0
//			FinSi
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso escribirMatriz(m1,n,m)
//	Definir i, j Como Entero
//	
//	Para i <- 0 Hasta n-1
//		Para j <- 0 Hasta m-1
//			Escribir Sin Saltar "[" m1[i,j] "]"
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso

//Algoritmo Matrixes_4
//	Definir m1, m2, m3 Como Entero
//	Dimension m1[3,3], m2[3,3], m3[3,3]
//	
//	Escribir "Ingresando valores..."
//	Esperar 1 Segundos
//	LlenarValores(m1,m2)
//	Escribir "Calculando multiplicacion"
//	MultiplicarValores(m1,m2,m3)
//	Esperar 1 Segundos
//	ImprimirValoresm1(m1)
//	ImprimirValoresm2(m2)
//	ImprimirValoresm3(m3)
//	
//FinAlgoritmo
//
//SubProceso LlenarValores(m1,m2)
//	Definir i,j Como Entero
//	
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			m1[i,j] = Aleatorio(1,9)
//			m2[i,j] = Aleatorio(1,9)
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso MultiplicarValores(m1,m2,m3)
//	Definir i,j Como Entero
//	
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			m3[i,j] = m1[i,j]*m2[i,j]
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso ImprimirValoresm1(m1)
//	Definir i,j Como Entero
//	
//	Escribir "Matriz n° 1"
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			Escribir Sin Saltar "[" m1[i,j] "]"
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso
//
//SubProceso ImprimirValoresm2(m2)
//	Definir i,j Como Entero
//	
//	Escribir "Matriz n° 2"
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			Escribir Sin Saltar "[" m2[i,j] "]"
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso
//
//SubProceso ImprimirValoresm3(m3)
//	Definir i,j Como Entero
//	
//	Escribir "Matriz n° 3"
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			Escribir Sin Saltar "[" m3[i,j] "]"
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso

//Algoritmo Matrixes_5
//	Definir m1, m2, n Como Entero
//	
//	Escribir "Ingrese la cantidad de filas"
//	Leer n
//	
//	Dimension m1[n,3], m2[n,3]
//	LlenarValores(m1,m2,n)
//	ImprimirValoresm2(m2, n)
//FinAlgoritmo
//
//SubProceso LlenarValores(m1,m2,n)
//	Definir i,j Como Entero
//	
//	Para i <- 0 Hasta n-1 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			m2[i,j] = Aleatorio(1,9)
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso ImprimirValoresm2(m2, n)
//	Definir i,j Como Entero
//	
//	Escribir "Matriz n° 2"
//	Para i <- 0 Hasta n-1 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			m2[i,2] = m2[i,0]+m2[i,1]
//			Escribir Sin Saltar "[" m2[i,j] "]"
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso

//Algoritmo Matrixes_6
//	Definir m1, m2, v1 Como Entero
//	
//	Dimension m1[3,3], m2[3,3], v1[3]
//	
//	Escribir "Ingresando valores..."
//	Esperar 1 Segundos
//	LlenarValores(m1,v1)
//	Escribir "Imprimiendo valores iniciales"
//	Esperar 1 Segundos
//	ImprimirValoresm1(m1)
//	ImprimirValoresv1(v1)
//	MultiplicarValores(m1,m2,v1)
//	ImprimirMultiplicacionm2(m2)
//FinAlgoritmo
//
//SubProceso LlenarValores(m1,v1)
//	Definir i,j Como Entero
//	
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			m1[i,j] = Aleatorio(1,3)
//			v1[j] = Aleatorio(1,3)
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso ImprimirValoresm1(m1)
//	Definir i,j Como Entero
//	
//	Escribir "Matriz n° 1"
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			Escribir Sin Saltar "[" m1[i,j] "]"
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso
//
//SubProceso ImprimirValoresv1(v1)
//	Definir i,j Como Entero
//	
//	Escribir "Vector n° 1"
//	Para i <- 0 Hasta 2 Hacer
//		Escribir Sin Saltar "[" v1[i] "]"
//	FinPara
//	Escribir ""
//FinSubProceso
//
//SubProceso MultiplicarValores(m1,m2,v1)
//	Definir i, j Como Entero
//	
//	Escribir "Matriz multiplicada"
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			m2[i,j] = m1[i,j]*v1[i]
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso ImprimirMultiplicacionm2(m2)
//	Definir i,j Como Entero
//	
//	Escribir "Matriz n° 2"
//	Para i <- 0 Hasta 2 Hacer
//		Para j <- 0 Hasta 2 Hacer
//			Escribir Sin Saltar "[" m2[i,j] "]"
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso

//Algoritmo Matrixes_7
//	Definir m1 Como Caracter
//	
//	Dimension m1[8,7]
//	LlenarValores(m1)
//	ImprimirValoresm1(m1)
//	
//FinAlgoritmo
//
//SubProceso LlenarValores(m1)
//	Definir i,j Como Entero
//	
//	Para i <- 0 Hasta 7 Hacer
//		Para j <- 0 Hasta 6 Hacer
//			Si i == 0 y j ==0 Entonces
//				m1[i,j] = "[XXXXXXXX]"
//			SiNo
//				m1[i,j] = "[        ]"
//			FinSi
//			
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso ImprimirValoresm1(m1)
//	Definir i,j Como Entero
//	
//	Escribir "Matriz n° 1"
//	Para i <- 0 Hasta 7 Hacer
//		Para j <- 0 Hasta 6 Hacer
//			Escribir Sin Saltar m1[i,j]
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso