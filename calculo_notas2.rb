#Debemos crear un metodo nota_mas_alta que reciba un arreglo con el nombre y notas del alumno y devuelva la nota más alta.
data = open('notas.data').readlines
data = data.map do |reg| 
    reg.split(',')
end
def nota_mas_alta(arr)
    nuevo = data.select do |element|
    numero = element.max
    end
end
print numero
print nota_mas_alta(data[0]) 



