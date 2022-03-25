Algoritmo SEGURIDAD
	ESCRIBIR "CUANTOS AUTOS ENTRAN"
	LEER U
	A<-0
	RO<-0
	RJ<-0
	V<-0
	AZ<-0
	Mientras N<=U Hacer
		N<-1
		ESCRIBIR "INTRODUZCA EL ULTIMO DIGITO"
		LEER M
		Si (M=1) O (M=2) Entonces
			A<-A+1
		SiNo
			SI (M=3) O (M=4)
				RO<-RO+1
			SINO 
				SI (M=5) O (M=6)
					RJ<-RJ+1
				SINO 
					SI (M=7) O (M=8)
						V<-V+1
					SiNo
						SI (M=9) O (M=0)
							AZ<-AZ+1
							
						FinSi
					FinSi
				FinSi
			FinSi
		Fin Si
	Fin Mientras
	N<-N+1
	ESCRIBIR "AMARILLOS",A
	Escribir "ROSA",RO
	ESCRIBIR "ROJO",RJ
	ESCRIBIR "VERDE",V
	ESCRIBIR "AZUL",AZ
FinAlgoritmo
