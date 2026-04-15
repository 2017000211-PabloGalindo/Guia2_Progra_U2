Algoritmo ClasificadorCaracteres
    Definir car Como Caracter
    
    Escribir "Ingrese un carácter (letra o número):"
    Leer car
    
    car=Mayusculas(car)
    
    Segun car Hacer
        "A", "E", "I", "O", "U":
            Escribir "El carácter es una VOCAL"
        "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10":
            Escribir "El carácter es un DIGITO"
        De Otro Modo:
            Escribir "El carácter no es ni vocal ni dígito"
			Escribir "INGRESE UNO VALIDO"
    Fin Segun
FinAlgoritmo