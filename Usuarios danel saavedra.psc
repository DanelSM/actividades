Algoritmo usuariio
	Escribir "ingr4ese su edad"
	leer num
	si num>=18 y num<=55 Entonces
		escribir " usuario valido"
	SiNo
		si num>55 y num<=99 Entonces
			escribir "usuario invalido"
		SiNo
			si num<=0 y num<18 Entonces
				escribir "usuario invalido"
			SiNo
				si num>99 Entonces
					escribir"usuario incorrecto"
				sino 
					si num<0 Entonces
						escribir "usuario incorrecto"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
