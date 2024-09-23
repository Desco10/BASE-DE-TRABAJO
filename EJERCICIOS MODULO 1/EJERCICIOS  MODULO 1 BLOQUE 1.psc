Algoritmo ejercicio3numerosprimos
	Escribir " ingresa un numero "
	Leer a
	//variable numero usuario
	//contador 
	cont<-0
	//variable i incrementable
	Para  i<-1 Hasta  a  Hacer
		si a%i=0 Entonces
			cont<-cont+1
		FinSi
	Fin Para
	si cont =2 Entonces
		Escribir a ," es numero primo "
		sino 
			Escribir a," no es un numero primo "
		FinSi
		
	

FinAlgoritmo
