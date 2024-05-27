Algoritmo Calcular_IVA
	Definir precio_lista, IVA, precio_final Como Real
	Escribir 'Ingrese el precio de lista del producto: '
	Leer precio_lista
	IVA <- precio_lista*0.21
	precio_final <- precio_lista+IVA
	Escribir 'El precio final del producto es: ', precio_final
FinAlgoritmo
