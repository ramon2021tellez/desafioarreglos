    #Abrir archivo y leerlo.
data = open('ventas_base.db').read
#Separar datos (convertimos el registro en un arreglo).
data = data.split(',')
#Convertir valor a flotantes.
data = data.map do |months|
    months = months.to_f
end 
#Separar datos por semestres y trimestres.
primer_quarter = data[0..2].sum 
segunda_quarter = data[3..5].sum
tercer_quarter = data[6..8].sum
cuarto_quarter = data[9..11].sum
primer_quarter = primer_quarter*1.1 
cuarto_quarter = cuarto_quarter*1.2
semestre_primero = primer_quarter + segunda_quarter
semestre_segundo = tercer_quarter + cuarto_quarter
ventas = [semestre_primero, semestre_segundo].join("\n")
File.write("resultados.data", ventas)
print semestre_primero 
puts
print semestre_segundo

    