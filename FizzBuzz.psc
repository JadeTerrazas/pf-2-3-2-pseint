Algoritmo FizzBuzz
	Definir numbers, i Como Entero;
	Dimension numbers[100];
	
	Para i <- 0 Hasta 99 Hacer
		numbers[i] <- i + 1;
	FinPara
	
	Para i <- 0 Hasta 99 Hacer
		numbers[i] <- i + 1;
		
		Si (numbers[i] % 3 = 0) Y (numbers[i] % 5 = 0) Entonces
			Escribir "FizzBuzz";
		Sino
			Si numbers[i] % 3 = 0 Entonces
				Escribir "Fizz";
			SiNo
				Si numbers[i] % 5 = 0 Entonces
					Escribir "Buzz";
					Sino Escribir numbers[i];
			FinSi
			
		FinSi
		FinSi
		
	FinPara
	
FinAlgoritmo
