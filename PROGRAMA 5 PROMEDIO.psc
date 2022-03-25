Algoritmo Promedio
	Escribir "Las personas de un grupo"
	Leer p
	n<-1
	sumae<-0
	sumam<-0
	hombre<-0
	mujer<-0
	Mientras (n<=P) Hacer
		Escribir "Ingresa la edad"
		Leer edad
		Escribir "Ingresa tu sexo"
		Leer sexo
		si sexo="hombre" Entonces
			sumae<-sumae+edad
			hombre<-hombre+1
		SiNo
				sumam<-sumam+edad
				mujer<-mujer+1
			
		FinSi
		n<-n+1
	Fin Mientras
	PH<-sumae/hombre
	PM<-sumam/mujer
	Escribir "El promedio de edad de hombre es de  ",PH
	Escribir "El promedio de edad de mujeres es de  ",PM
FinAlgoritmo