Algoritmo Ejercicio4modulo1numerosordenascendente
	n1 <-0;
	n2 <-0;
	n3 <-0;
	Escribir "dame tres numeros" 
	Leer n1,n2,n3;
	Si n1<n2 y n1<n3 y n2<n3 Entonces
		escribir n1,n2,n3 " orden ascendente "
	SiNo
		si n3<n2 y n3<n1 y n2<n1 
			Escribir n3,n2,n1 " otro orden ascendente  "
		FinSi
		si n3>n2 y n3>n1 y n2>n1 
			Escribir n3,n2,n1 " otro orden   "
		FinSi
	Fin Si
	
	
FinAlgoritmo
