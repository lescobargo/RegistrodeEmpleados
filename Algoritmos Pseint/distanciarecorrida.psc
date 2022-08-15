// Se desea calcular la distancia recorrida D (en metros) por un vehículo que tiene 
//velocidad V constante (metros/seg) durante un tiempo T (segs). 
//Considerar que es un Movimiento Rectilíneo Uniforme (MRU).


Algoritmo distanciarecorrida
	definir d, v, t Como Entero
	d<-0
	v<-60
	t<-0
	escribir "Ingrese la distancia a recorrer en Metros"
	leer d
	
	escribir "Ingrese el tiempo del desplazamiento en segundos "
	leer t
	
	d<- v*t
	
	escribir "La distancia recorrida es:", d, " kilometros"
	
		
FinAlgoritmo
