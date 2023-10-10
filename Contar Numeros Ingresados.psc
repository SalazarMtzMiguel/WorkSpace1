Algoritmo Contar_numeros_ingresados
	Escribir "Contaremos los numeros que ingreses"
	Escribir "Para ello entre cantidad y canditad ingresa un ENTER"
	Escribir "Para finalizar escribe el cero"
	L=Falso
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
		c=c+1
	Fin Mientras
	Escribir "Escribiste un total de "+ConvertirATexto(c)+" Numeros"
	
	
FinAlgoritmo
