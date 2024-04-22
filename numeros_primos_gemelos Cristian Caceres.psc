Funcion numprimo <- primo (num1, num2)
	Definir  numprimo, resul Como Entero
	numprimo= num1+num2/2 

Fin Funcion

Algoritmo numeros_primos_gemelos
	Definir num1, num2, numprimo Como Real
	Escribir 'Escribe el primer numero'
	Leer num1
	Escribir 'Escribe el segundo numero'
	Leer  num2

    si numprimo=0 Entonces
		Escribir 'los pares de numeros son primos'
	SiNo numprimo 
		Escribir 'No son primos'
	FinSi
	
FinAlgoritmo
