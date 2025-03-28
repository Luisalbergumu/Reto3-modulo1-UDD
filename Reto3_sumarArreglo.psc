
	Algoritmo sumarArreglo
		Definir contarImpar,i, numPar, num Como Entero
		dimension dato[10]
		contarImpar<-0
		
		//condicion para ingresar los valores en cada posicion del arreglo
		Escribir "PARA LLENADO DEL ARREGO FAVOR SOLO INGRESAR NUMEROS DEL 1 AL 1000"
		Para i<-1 hasta 10 Con Paso 1 Hacer
			
			Escribir "ingrese el " i "° digito"
			Leer num
			dato[i]<-num
			Mientras dato[i] < 0 O dato[i] > 1000 Hacer
				Escribir "numero invalido, ingrese un numero entre 1 y 1000"
				Leer num
				dato[i]<-num
			FinMientras
			
		
		FinPara
		
		//comprobar si un numero es par o impar, suma los pares y cuenta la cantidad de impares
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			Si dato[i] % 2 == 0 Entonces
				Escribir "arreglo ", "dato[" dato[i] "]" " es par"
				numPar<- numPar + dato[i]
				
			SiNo
				Escribir "arreglo ", "dato[" dato[i] "]" " es impar"
				contarImpar<- contarImpar + 1
			FinSi
		FinPara
		Escribir "la suma de los pares es: ",numPar
		Escribir "la cantidad de numeros impares son: ", contarImpar
		
		
	FinAlgoritmo


