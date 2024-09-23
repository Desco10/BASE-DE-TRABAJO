 
	Funcion resultado <- validarDatos ( userNameInput1, contrasenaInput2 )
		Escribir  "Ingrese su userName"
		Leer userNameInput
		Escribir  "Ingrese su contraseña"
		Leer contrasenaInput
		userName<- "EDUARDO"
		contrasena <- "789"
		SI (userName == userNameInput Y contrasena == contrasenaInput) Entonces
			resultado<-Verdadero
		SINO 
			resultado<- Falso
		Fin SI
		
	Fin Funcion
	
	
	Algoritmo Login 
		
		
		
		correcto <- Falso
		Repetir
			correcto <- validarDatos(userNameInput, contrasenaInput)
		Hasta Que correcto
		Escribir  "ingresaste"
		
		
		
FinAlgoritmo
