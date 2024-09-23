Algoritmo sin_titulo
	Escribir "hola mundo"
	leer nombre
	Escribir " hola "  nombre
	a  <-  5*5 
	Escribir a
	Si a <- 40 Entonces
		Escribir  "si esmayor o igual a 40 "
	SiNo
		Escribir "no es mayor o igual a 40 "
	Fin Si
	Segun a Hacer
		25:
			Escribir "soy el valor real"
		5:
			Escribir " no soy el valor real "
	
		De Otro Modo:
			Escribir "no soy la opcion" 
	Fin Segun
	contador <- 0
	Mientras contador <- a Hacer 
		Escribir "contador" contador
		contador <- contador + 1
	Fin Mientras
	contador <- 0
	Repetir
		Escribir  "contador repetir" contador
		contador <- contador + 1
	Hasta Que contador >= a
FinAlgoritmo
