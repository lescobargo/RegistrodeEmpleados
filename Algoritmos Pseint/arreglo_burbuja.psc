//.Se tiene un arreglo de 5 posiciones con n�meros enteros en desorden. Hacer un algoritmo que permita solicitar 
//cinco n�meros enteros y almacenarlos en cada posici�n del arreglo. 
//Ordenar los elementos dentro del arreglo utilizando el algoritmo de burbuja (bubble sort). 
//Al final se debe mostrar la lista ordenada de los n�meros enteros.

Algoritmo Arreglo_burbuja
	definir i, j Como Entero
	Dimension arreglo(5)
	j=5
	
	para i<-1 hasta j Con Paso 1 Hacer
		escribir "Ingrese 5 numeros enteros"
		leer arreglo(i)
	FinPara
	
	para i<-2 hasta j Con Paso 1 Hacer
		para e<-1 hasta j-i+1 Con Paso 1 Hacer
			si arreglo(e) >arreglo(e+1)
				aux=arreglo(e)
				arreglo(e)=arreglo(e+1)
				arreglo(e+1)=aux
			FinSi
		FinPara
	FinPara
	
	escribir "El vector queda ordenado de la siguiente forma:"
	para i<-1 hasta j Con Paso 1 Hacer
		Escribir "[" ,i,"]:", arreglo(i)
	FinPara
	
FinAlgoritmo
