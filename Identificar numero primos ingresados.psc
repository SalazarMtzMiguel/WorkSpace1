Algoritmo numeros_ingresados_Primos
	Escribir "Identificaremos los numeros PRIMOS que ingreses"
	Escribir "Para ello entre cantidad y cantidad ingresa un ENTER"
	Escribir "Para finalizar escribe el cero"
	L=Falso
	L2=Falso
	N=-1
	c=0
	Mientras N<>0 Hacer
		Leer N
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
			Para x<-1 Hasta N Con Paso 1 Hacer
				Co=N%x
				Si Co=0 Entonces
					Re=Re+1
				Fin si
			Fin Para
			
			Si Re=2 Entonces
				
				Cadp=Cadp+", "+CONVERTIRATEXTO(N)
				p=p+1
			SiNo
				
				Cadnp=Cadnp+", "+CONVERTIRATEXTO(N)
				np=np+1
			Fin Si
			L2=Verdadero
		Fin si
		
		
	Fin Mientras
	Si L2=Verdadero Entonces
		Escribir Cad+" Escribiste"+Cadp+" que son numeros primos"+Cadnp+" que no son numeros primos"
	Escribir "En total "+ConvertirATexto(p)+" numeros primos"+" y "+ConvertirATexto(np)+" numeros que no son primos, omitimos el cero"
SiNo
	Escribir " Escribiste directamente 0"
	Fin si
FinAlgoritmo
