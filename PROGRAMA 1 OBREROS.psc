Algoritmo EMPRESA
	Escribir "CUANTOS OBREROS SON"
	LEER OB
	N<-1
	Mientras N<=OB Hacer
		ESCRIBIR "CUANTAS HORAS TRABAJO"
		LEER H
		Si H<=40 Entonces
			T<-H*20
		SiNo
			T<-(H-40)+(40*20)
		Fin Si
		N<-N+1
	Fin Mientras
	ESCRIBIR "EL SALARIO ES" ,T
FinAlgoritmo
