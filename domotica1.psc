Algoritmo sin_titulo
	
	//Ejemplo de domotica hecha con propgramacion, en especifico termostato electronico
	//Aqui deberia haber un do while para que pueda salir con una tecla
	//Aparentemente pseint no lo soporta
	Definir D Como Entero
	D<-1
	
	
	
	Escribir "Ingreso de datos, por puerto paralelo o usb, 1ro temp. ambiente, 2do temp, deseada"
	Leer A //Temperatura en presente, del ambiente
	Leer B //Temperatura deseada, del ambiente
	//Leer C //Numero de configuracion, configura que opcion se ejecuta
	
	Si B>A Entonces
		T <- 1
	Fin Si
	
	Si B<A Entonces
		T <- 2
	Fin Si
	
	Si B=A Entonces
		T <- 3
	Fin Si
	
	Segun T Hacer
		1: //Calentar ambiente
			Escribir "Opcion 1 ejecutandose, Calentar ambiente"
			Esperar 0.5 Segundos
		2: //Enfriar ambiente
			Escribir "Opcion 2 ejecutandose, Enfriar ambiente"
			Esperar 0.5 Segundos
		3: //No hacer nada
			Escribir "opcion 3 ejecutandose, Neutro el termostato"
		De Otro Modo:
			Escribir "Opcion por default, ejecutandose"
	Fin Segun
	
	
FinAlgoritmo
	
	

