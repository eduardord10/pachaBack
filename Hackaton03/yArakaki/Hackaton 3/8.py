nota1 = float(input("Ingrese la nota 1: "))
nota2 = float(input("Ingrese la nota 2: "))
nota3 = float(input("Ingrese la nota 3: "))

promedio = (nota1 + nota2 + nota3) / 3

if promedio >= 3.0:
    print("El estudiante aprobó con un promedio de", promedio)
else:
    print("El estudiante reprobó con un promedio de", promedio)
