def nota_mas_alta(arr)
    data = open('notas.data').readlines #array donde cada elemento es una linea del archivo
    #transformarlo a numero para comparar
    print data
    print data.max
    
end
print nota_mas_alta(arr)
