//Elabore un algoritmo que sirva para identificar el tipo de triangulo (Isósceles, Escaleno, Equilátero) 
//conociendo sus tres lados.

Algoritmo Triangulo
	definir l1, l2, l3 Como Entero
	
	Escribir " Ingrese el valor del lado 1"
	leer l1
	
	Escribir " Ingrese el valor del  lado 2"
	leer l2
	
	Escribir " Ingrese el valor del lado 3"
	leer l3
	
	si (l1=l2 y l2<>l3) o (l3<>l1 y l2=l3)
		Escribir " Es un triangulo Isósceles, ya que tiene dos lados iguales:"
		
	SiNo
		si l1<>l2 y l2<>l3 y l3<>l1
			Escribir " Es un triangulo Escaleno, ya que tiene sus lados de diferentes medidas:"
	SiNo
			si l1=l2 y l2=l3 y l3=l1
				Escribir " Es un triangulo Equilátero, ya que tiene todos los lados iguales:"
			Finsi
       FinSi
	FinSi
	

	
FinAlgoritmo
