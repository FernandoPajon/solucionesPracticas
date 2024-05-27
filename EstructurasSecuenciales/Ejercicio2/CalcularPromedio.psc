Algoritmo CalcularCostoManoDeObra
    Definir largo, ancho, precioPorMetroCuadrado, area, costo Como Real
    Escribir "Ingrese el largo de la pared en metros:"
    Leer largo
    Escribir "Ingrese el ancho de la pared en metros:"
    Leer ancho
    Escribir "Ingrese el precio por metro cuadrado:"
    Leer precioPorMetroCuadrado
	area = largo * ancho
    costo = area * precioPorMetroCuadrado
    Escribir "El costo de mano de obra para pintar la pared es: ", costo
FinAlgoritmo
