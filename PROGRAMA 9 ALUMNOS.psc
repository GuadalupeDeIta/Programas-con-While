Algoritmo ALUMNOS
	Escribir "NUMERO DE ALUMNOS "
	LEER A
	
	Mientras N>=A Hacer
		N<-1
		Escribir "CALIFICACION "
		LEER CAL
		AP<-0
		RP<-0
		Si CAL>8 Entonces
			Escribir "EL ALUMNO APROBO "
			AP<-AP+CAL
		SiNo
			Escribir "EL ALUMNO REPROBO "
			RP<-RP+CAL

		Fin Si
		N<-N+1
	Fin Mientras
	T<-(AP*.100)/A
	TO<-(RP*.100)/A
	ESCRIBIR "APROBADOS ",T
	Escribir "REPROBADOS ",TO
FinAlgoritmo
