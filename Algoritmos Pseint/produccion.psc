//tiene registrada la producción (unidades) logradas por un operario a lo largo de la semana de (lunes a sábado). 
//Elabore un algoritmo que nos muestre o nos diga si el operario recibirá incentivos sabiendo /
//que el promedio de producción es de 100 unidades.

Algoritmo produccion
	definir resp Como Caracter
	definir lu,mar, mi, ju, vi, sab Como Entero
	escribir "¿Desea ingresar los dias en que realizo la producción?, Si ó No"
	leer resp
	
	Mientras resp="si" o resp="Si" o resp="SI"
		escribir "Ingrese el dia de la semana en la que realizo la produccion de la siguiente forma 1: Lunes," 
		escribir "2: martes, 3:Miercoles, 4: Jueves, 5:viernes, 6:sabados"
		leer dias
		
		
		si dias>=7
			escribir"Error¡¡¡; Debe de ingresar los dias de lunes a viernes, 1-6"
		sino
		
			si dias=1
				Escribir ">Ingresa la cantidad de unidades realizadas el Lunes"
				leer lu
				aclu<-aclu +lu
				lu<-aclu
			SiNo
				si dias=2
					Escribir "Ingresa la cantidad de unidades realizadas el martes"
					leer mar
					acmar<-acmar+mar
					mar<-acmar
					
				sino
					si dias=3
						Escribir "Ingresa la cantidad de unidades realizadas el Miercoles"
						leer mi
						acmi<-acmi+mi
						mi<-acmi
						
					SiNo
						si dias=4
							Escribir "Ingresa la cantidad de unidades realizadas el Jueves"
							leer ju
							acju<-acju+ju
							ju<-acju
						
					SiNo
						si dias=5
							Escribir "Ingresa la cantidad de unidades realizadas el Viernes"
							leer vi
							acvi<-acvi+vi
							vi<-acvi
						SiNo
							si dias=6
								Escribir "Ingresa la cantidad de unidades realizadas el Sabado"
								leer sab
								acsab<-acsab+sab
								sab<-acsab
							FinSi
						FinSi
					Finsi
				Finsi
			Finsi
		Finsi
	Finsi
		escribir "¿Desea ingresar los dias en que realizo la producción?, Si ó No"
		leer resp
FinMientras
		
		escribir "La cantidad de unidades realizadas en dia Lunes son:", lu
		escribir "La cantidad de unidades realizadas en dia Martes son:", mar
		escribir "La cantidad de unidades realizadas en dia Miercoles son:", mi
		escribir "La cantidad de unidades realizadas en dia Jueves son:", ju
		escribir "La cantidad de unidades realizadas en dia Viernes son:", vi
		escribir "La cantidad de unidades realizadas en dia Sabado son:", sab
		
		
		prom<-(lu+mar+mi+ju+vi+sab)/6
		escribir "el Promedio de produccion en la semana es:", prom
		
		si prom>=100
			Escribir "El promedio de produccion supera", pro, "El operario recibirá incentivos, Felicitaciones¡¡¡¡"
		SiNo
			Escribir "Debe de esforzarse un poco mas, exitos¡¡¡"
		finsi


	
FinAlgoritmo
