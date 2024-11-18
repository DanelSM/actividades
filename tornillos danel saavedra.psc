Algoritmo tornillos
	Escribir "Escriba un valor"
	Escribir ""
	leer Num
	Si Num>=1 y Num<=3 Entonces
		Escribir "Es Pequeño"
		
	SiNo
		Si Num>3 y Num<5 Entonces
			Escribir "Es mediano"
			
		SiNo
			Si Num>=5 y Num<6.5 Entonces
				Escribir "El Tornillo es Grande"
				
			SiNo
				Si Num>=6.5 y Num<=8.5 Entonces
					Escribir "El Tornillo es muy Grande"
					
				SiNo
					Si Num>8.5 Entonces
						Escribir "El Tornillo es Gigante"
						
					SiNo 
						Si Num==0 Entonces
							
							Escribir "los tornillos pequeños: "
							Escribir "los tornillos medianos: "
							Escribir "los tornillos Grandes: "
							Escribir "los tornillos muy Grandes: "
							Escribir "los tornillos Gigantes: "
							Escribir "opciones no validas"
							
							
						SiNo
							Escribir "La opcion no es valida"
							
						Fin Si
						
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si

FinAlgoritmo
