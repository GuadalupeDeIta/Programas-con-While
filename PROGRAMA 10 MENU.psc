Algoritmo MENU
	ESCRIBIR "ELIJA UNA OPCION "
	Escribir "MENU PRICIPAL " 
	Escribir "1 TABLAS DE MULTI "
	Escribir "2 HOLA MUNDO "
	Escribir "3 DATOS PERSONALES "
	LEER OP
	Si OP=1 Entonces
		Escribir "QUE TABLA QUIERES "
		LEER T
		Para N<-1 Hasta 10 Con Paso 1 Hacer
			R<-T*A
			ESCRIBIR "T,*,=,R"
		Fin Para
	SiNo
		SI OP=2 Entonces
			Escribir "CUANTAS VECES "
			LEER M
			Mientras N=M Hacer
				ESCRIBIR "HOLA MUNDO "
		
				
				SI OP=3 Entonces
					Escribir "NOMBRE " 
					LEER N
					Escribir "APELLIDO PA " 
					LEER PA
					Escribir "APELLIDO MA " 
					LEER MA
					ESCRIBIR "EDAD " 
					LEER E
					Escribir "GRUPO " 
					LEER G
					Escribir "N.L " 
					LEER N
					Escribir "CORREO " 
					LEER C
					ESCRIBIR "TEL " 
					LEER TE
				FinSi
			Fin Mientras
		FinSi
	Fin Si
	
FinAlgoritmo
