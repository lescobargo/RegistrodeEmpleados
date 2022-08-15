//Elaborar un algoritmo que solicite el número de respuestas correctas, incorrectas y en blanco, 
//correspondientes a postulantes, y muestre su puntaje final considerando, 
//que por cada respuesta correcta tendrá 4 puntos, por respuestas incorrectas tendrá -1 
//y por las respuestas en blanco tendrá 0.


Algoritmo respcorrectas
	definir crc, cri, crb, opc2 Como Entero
	definir opc Como Caracter
	
	escribir "¿Desea dar respuesta a unas preguntas, Si ó No?"
	leer opc
	mientras (opc="si") o (opc="SI") o (opc="Si")
	
	
	escribir "Escoge una opcion para darle respuesta a las preguntas 1:Correctas, 2:Incorrectas, 3:Blanco"
	leer opc2
	
	si opc2=1
		crc<-crc+4
		
	sino 
		si opc2=2
			cri<-cri-1
			cric<-crc+cri
			
			
		SiNo
			si opc3=3
				crb<-crb+0
		FinSi
	FinSi
FinSi

	escribir "Desea dar respuesta a unas preguntas"
	leer opc
	
	
FinMientras

escribir "La cantidad de respuestas correctas es:", crc
escribir "La cantidad de respuestas incorrectas es:", cri
//escribir "La cantidad de respuestas incorrectas es:", cric
escribir "La cantidad de respuestas correctas es:", crb

	
	
FinAlgoritmo
