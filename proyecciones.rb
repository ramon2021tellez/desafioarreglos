    #abrimos y leemos el archivo
    data = open('ventas_base.db').readlines #array donde cada elemento es una linea del archivo
    #transformarlo a numero para comparar
    print data
    #numero = data.count
    #print numero
    primsuma = data[0..5].sum
    segunsuma = data[6..11].sum
    print "Primeros seis"
    print primsuma 
    print "segundo seis"
    print segunsuma 
       
    primermitad = data[0..2]*10/100
    print primermitad 
    #segundamitad = data[3..5]*10% 
   
    #terceramitad = data[6..9]
    #cuartamitad = data[10..12]
    
    #file.write("resultado.data", variable a escribir)

    #limitar decimales floor(2), ceil(2)
    #numero.times do |element|
    # if element >= 6
    #    print numero
          
   #else
    #    print numero
    #end   
    #end
    
    # debemos escribirlos en un archivo que creamos
   # File.write('procesos_filtrados.data', filtered_array.join("\n"))


