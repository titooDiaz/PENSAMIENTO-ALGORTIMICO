Algoritmo numero_primo
	//Hacer un programa en diagrama de flujo que determine si el numero digitado es un numero 
	//primo.
	Escribir 'escribe un numero y te diremos si es primo o no '
	Leer num
	Si num<>5 y num<>2 y num<>1 y num<>3 Entonces
		Si num MOD 2<>0 Y num MOD 3<>0 Y num MOD 5<>0 Entonces
			Escribir 'es primo '
		SiNo
			Escribir 'no es primo '
		FinSi
	SiNo
		Escribir 'es primo'
	FinSi
FinAlgoritmo