Algoritmo Primeros_Cien_Pares
	//Autor: MACHINEA, JOAQU�N
	Dimension numsPares[100]
	Definir num Como Entero
	num=0 //inicializo num. Considero al 0 como n�mero par ya que 0%2=0
	Escribir "Los primeros 100 n�meros pares son:"
	Para i<-0 Hasta 99 Con Paso 1 Hacer //lleno el arreglo con n�meros pares
		numsPares[i]=num
		num=num+2
	Fin Para
	Para i<-0 Hasta 99 Con Paso 1 Hacer //muestro los elementos del arreglo
		Escribir numsPares[i]
	Fin Para
FinAlgoritmo
