# Verificar que una string contiene a otra 

frase = "esta es la frase que quiero probar!"

# Caso positivo 
substring = "que q"

puts frase.include? substring

# Caso negativo 
substring = "noooooo"

puts frase.include? substring

# Case sensitive 
substring = "QUE"

puts frase.include? substring