Algoritmo sin_titulo
	
	Escribir "Sistema de control de luz basado en horas y horarios"
	Escribir "Ingrese hora, en numeros enteros para el ejemplo, luego la hora deseada para la activacion y luego la hora de desactivacion" //Esto se cambia a una funcion que procese tiempo
	Leer A //En estos la hora se convierte en un entero o float, para simplificar la logica
	Leer C
	Leer B
	
	//Esto fue hecho con intervalos y logica
	Si A<B y A<C Entonces
		Escribir "Luz ON"
	FinSi
	
	Si A>B y A<C Entonces
		Escribir "Luz OFF"
	FinSi
	
	Si A>C y A>B Entonces
		Escribir "Luz ON"
	FinSi
	
	

	
	
FinAlgoritmo
