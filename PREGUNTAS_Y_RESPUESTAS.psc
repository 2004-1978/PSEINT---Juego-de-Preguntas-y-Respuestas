Algoritmo sin_titulo
	Definir respuesta Como Cadena
	Definir puntaje Como Entero
		puntaje <- 0
		
		Escribir "�Bienvenido al Juego de Trivia Dif�cil!"
		
		// Pregunta 1
		Escribir "1. �Qui�n escribi� *Cien a�os de soledad*?"
		Escribir "a) Mario Vargas Llosa"
		Escribir "b) Gabriel Garc�a M�rquez"
		Escribir "c) Pablo Neruda"
		Escribir "Escribe a, b o c:"
		Leer respuesta
		Si Minusculas(respuesta) = "b" Entonces
			puntaje <- puntaje + 1
		FinSi
		
		// Pregunta 2
		Escribir "2. �Cu�l es el n�mero at�mico del ox�geno?"
		Escribir "a) 8"
		Escribir "b) 16"
		Escribir "c) 2"
		Escribir "Escribe a, b o c:"
		Leer respuesta
		Si Minusculas(respuesta) = "a" Entonces
			puntaje <- puntaje + 1
		FinSi
		
		// Pregunta 3
		Escribir "3. �En qu� a�o comenz� la Segunda Guerra Mundial?"
		Escribir "a) 1939"
		Escribir "b) 1941"
		Escribir "c) 1929"
		Escribir "Escribe a, b o c:"
		Leer respuesta
		Si Minusculas(respuesta) = "a" Entonces
			puntaje <- puntaje + 1
		FinSi
		
		// Pregunta 4
		Escribir "4. �Cu�l es el pa�s con m�s idiomas hablados?"
		Escribir "a) Nigeria"
		Escribir "b) India"
		Escribir "c) Pap�a Nueva Guinea"
		Escribir "Escribe a, b o c:"
		Leer respuesta
		Si Minusculas(respuesta) = "c" Entonces
			puntaje <- puntaje + 1
		FinSi
		
		// Pregunta 5
		Escribir "5. �Qu� f�rmula representa el Teorema de Pit�goras?"
		Escribir "a) a^2 + b^2 = c^2"
		Escribir "b) E = mc^2"
		Escribir "c) F = ma"
		Escribir "Escribe a, b o c:"
		Leer respuesta
		Si Minusculas(respuesta) = "a" Entonces
			puntaje <- puntaje + 1
		FinSi
		
		Escribir "--------------------------------"
		Escribir "�Juego terminado!"
		Escribir "Tu puntaje fue: ", puntaje, " de 5"
		
		// Comentario seg�n puntaje
		Si puntaje = 5 Entonces
			Escribir "�Genial! �Eres un crack del conocimiento!"
		SiNo
			Si puntaje >= 3 Entonces
				Escribir "�Muy bien! Tienes buenos conocimientos."
			SiNo
				Si puntaje >= 1 Entonces
					Escribir "�Puedes mejorar, sigue practicando!"
				SiNo
					Escribir "No acertaste ninguna. ��nimo, int�ntalo de nuevo!"
				FinSi
        FinSi
    FinSi

FinAlgoritmo
