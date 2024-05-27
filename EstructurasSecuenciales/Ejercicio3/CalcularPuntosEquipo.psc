Algoritmo CalcularPuntosEquipo

    Definir partidosGanados, partidosEmpatados, partidosPerdidos, puntosGanados, puntosEmpatados, puntosTotales Como Entero
	Escribir "Ingrese la cantidad de partidos ganados:"
    Leer partidosGanados
    Escribir "Ingrese la cantidad de partidos empatados:"
    Leer partidosEmpatados
    Escribir "Ingrese la cantidad de partidos perdidos:"
    Leer partidosPerdidos
    
    puntosGanados = partidosGanados * 3
    puntosEmpatados = partidosEmpatados * 1
    puntosTotales = puntosGanados + puntosEmpatados
    
    Escribir "El equipo tiene ", puntosTotales, " puntos acumulados en el campeonato."
    
FinAlgoritmo