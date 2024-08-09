# borrar los ultimos N caracteres de una string 

string = "esta frase tiene sentido si elimino la ultima parte?"

# n = 1 
puts string.chop 

# n = 2
puts string.chop.chop

# n > 1 (eliminar los ultimos 28 caracteres en este caso)
puts string[0..-28]
