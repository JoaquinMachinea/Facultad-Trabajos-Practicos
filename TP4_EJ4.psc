Algoritmo Generador_Contrase�a
	//Autor: SANCHEZ, JOAQU�N
	Dimension arrayPassword[8]
	Definir digito Como Entero
	Definir contrase�a como cadena
	Escribir "[Generador de Contrase�as Num�ricas]"
	Escribir "Creando contrase�a de 8 d�gitos..."
	Para i<-0 Hasta 7 Con Paso 1 Hacer //bucle que guarda cada numero entero generado aleatoriamente en el arreglo que contendr� la contrase�a
		digito=Aleatorio(0,9)
		arrayPassword[i]=digito
	Fin Para
	Para i<-0 Hasta 7 Con Paso 1 Hacer //bucle que recorre el array y construye la contrase�a (cadena), donde cada digito num�rico es convertido a texto para poder concatenarlos en tal cadena
		contrase�a=concatenar(contrase�a, convertirATexto(arrayPassword[i]))
	Fin Para
	Escribir contrase�a //muestro la cadena de digitos (guardados en la cadena resultante) en una sola l�nea
FinAlgoritmo
