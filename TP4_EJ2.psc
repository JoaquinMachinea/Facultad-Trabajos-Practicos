Algoritmo busco_aleatorio_en_arreglo
	//Autor: MOR�N, SEBASTI�N
	Definir numRandom, numRandomBuscador, posicion Como Entero
	Definir existeNum Como Logico
	Definir tamanioArray Como Entero
	tamanioArray=20
	Dimension nums[tamanioArray]
	existeNum=Falso
	posicion=0
	Para i<-0 Hasta 19 Con Paso 1 Hacer //bucle que llena el arreglo de 20 elementos con numeros al azar
		numRandom=Azar(100) //genero un n�mero al azar entre 0 y 100
		nums[i]=numRandom
	Fin Para
	
	Escribir "[" sin saltar
	Para i<-0 Hasta 19 Con Paso 1 Hacer //bucle que muestra el arreglo
		Escribir nums[i], ", " sin saltar
	Fin Para
	Escribir "]"
	
	numRandomBuscador=Azar(100)
	Escribir "N�mero a buscar en el arreglo: ", numRandomBuscador
	Para i<-0 Hasta 19 Con Paso 1 Hacer //bucle que compara el n�mero buscador con el numero a buscar en el arreglo.
		Si numRandomBuscador==nums[i] Entonces
			existeNum=Verdadero
			posicion=i //guardo el indice del arreglo para saber en qu� posicion estaba el n�mero.
		FinSi
	Fin Para
	Si existeNum==Verdadero Entonces
		Escribir "El n�mero ", numRandomBuscador, " fue encontrado en la posici�n ", posicion
	SiNo
		Escribir "No se encontr� el n�mero buscado"
	Finsi
FinAlgoritmo
