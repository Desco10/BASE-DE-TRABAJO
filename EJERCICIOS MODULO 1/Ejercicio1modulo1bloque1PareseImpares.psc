Algoritmo Ejercicio1modulo1bloque1PareseImpares
	Definir in, fn, pares, impares Como Entero
	in <- 0
	fn <- 0
	Escribir 'agregue numero de inicio'
	Leer in
	Escribir 'agregue numero de fin '
	Leer fn
	Mientras (in<=fn) Hacer
		Si (in MOD 2=0) Entonces
			pares <- pares+in
		SiNo
			impares <- impares+in
		FinSi
		in <- in+1
	FinMientras
	Escribir 'la suma de los pares es ', pares
	Escribir 'la suma de los impares es ', impares
FinAlgoritmo
