Algoritmo Examen2
	Escribir "Ingresa los numero separados por un enter"
	Escribir "Solo se aceptan valores diferentes a cero"
	Escribir "La finalizacion del proceso es ingresando el cero"
	L=Falso
	L2=Falso
	N=-1
	c=0
	Contador=-1
	Mientras N<>0 Hacer
		Leer N
		Contador=Contador+1
		Repetir
			Si N<0 Entonces
				L=Falso
				Escribir "Escribe una cantidad mayor a cero"
				Leer N
			SiNo
				L=Verdadero
			Fin Si
		Hasta Que L=Verdadero
		Re=0
		Si N<>0 Entonces
			Si (N%2)<>0 Entonces
				Mult =1
				Para x<-1 Hasta (N) Con Paso 1 Hacer
					Mult=Mult*x
				Fin Para
				Cad1=Cad1+CONVERTIRATEXTO(Mult)+", "
			SiNo
				Sum=Sum+N
				c=c+1
			Fin Si
			
			L2=Verdadero
		Fin si
		
		
	Fin Mientras
	Si L2=Verdadero Entonces
		Escribir "Los factoriales de los numeros impares son: "+Cad1
		Escribir "El promedio de los numeros pares leidos es: "+ConvertirATexto(Sum/c)
		Escribir "Escribiste un total de: "+ConvertirATexto(Contador)+" Numeros, omitiendo es cero"
		Escribir "Fin del proceso"
	SiNo
		Escribir " Escribiste directamente 0"
	Fin si
	
	
FinAlgoritmo
