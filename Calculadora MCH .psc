Algoritmo Calculadora
	Definir n1 como Real;
	Definir n2 Como Real;
	Definir option Como Entero;
	Definir resultado Como Real;
	
	Escribir "Operación a realizar";
	Escribir "Opción 1 para suma";
	Escribir "Opción 2 para resta";
	Escribir "Opción 3 para multiplicación";
	Escribir "Opción 4 para división";
	
	Leer option;
    
	Escribir "Ingrese el primer numero";
	Leer n1;
	Escribir "Ingrese el segundo número";
	Leer n2;
	
	Segun option Hacer
		1:
			Imprimir "La suma de ", n1 "y " , n2 , "es ", n1 + n2;
		2: 
			Imprimir "La resta de ", n1 "y " , n2 , "es ", n1 - n2;
		3:
			Imprimir "La multiplicación de ", n1 " y " , n2 , " es ", n1 * n2;
		4:
			Imprimir "La división de ", n1 " y " , n2 , " es ", n1 / n2;
			Si n2 = 0 Entonces
                Escribir "No se puede dividir intente de nuevo";
            SiNo
                resultado <- n1 / n2;
                Escribir "Resultado: ", resultado;
            FinSi
	De Otro Modo:
		Escribir "ERROR: Opción no válida";
	
	FinSegun
	
FinAlgoritmo
