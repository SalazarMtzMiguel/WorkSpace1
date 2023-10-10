Algoritmo Examen1
	Escribir "Identificaremos las 4 calificaciones de 5 alumnos"
	Escribir "Para ello entre calificacion y calificacion ingresa un ENTER"
	Escribir "Las calificaciones aprobatorias son mayores o iguales a 7"
	Escribir "Las calificaciones estan en un rango de 0-10"
	C=1
	Sum=0
	PromG=0
	Ap=0
	As=0
	Mientras C<6 Hacer
		Escribir "Escribe las calificaciones del niño "+ ConvertirATexto(C)
		Sum=0
		Para x<-1 Hasta 4 Con Paso 1 Hacer
			Leer N
			Sum=Sum+N
			PromG=PromG+N
		Fin Para
		Si (Sum/4)>=7 Entonces
			Ap=Ap+1
			Cad1=Cad1+", "+ConvertirATexto(Sum/4)
		Fin Si
		Si (Sum/4)>=9 Entonces
			As=As+1
			Cad2=Cad2+", "+ConvertirATexto(Sum/4)
		Fin Si
	CadPA=CadPa+"Promedio "+CONVERTIRATEXTO(C)+" es de: "+CONVERTIRATEXTO(Sum/4)+", "
		C=C+1
	Fin Mientras
	Escribir CadPa
	Escribir " El promedio del grupo es de: " +ConvertirATexto(PromG/20)
	Escribir " El/Los promedio/s aprobatorios del grupo son: " +Cad1+" Un total de: "+ConvertirATexto(Ap)
	Escribir " El/Los promedio/s mayores o iguales a 9 del grupo son: " +Cad2+" Un total de: "+ConvertirATexto(As)
FinAlgoritmo
