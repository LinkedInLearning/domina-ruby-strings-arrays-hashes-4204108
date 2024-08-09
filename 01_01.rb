# Cambiar el formato de una cadena de caracteres 
frase = "estoy aprendiendo strings en ruby"

# mayusculas 
puts frase.upcase

# minusculas
puts frase.downcase

# capitalizar
puts frase.capitalize  

# snake case
puts frase.downcase.gsub(" ", "_")

# camel case 
puts frase.split(' ').collect(&:capitalize).join 