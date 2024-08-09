# aprende a usar symbols 

# strings se usan para guardar datos
# symbols se usan como identificadores + usan menos memoria

puts "prueba.object_id, muestra diferents IDs (ocupa diferentes espacios en memoria)"
puts "prueba".object_id
puts "prueba".object_id
puts "prueba".object_id

puts ":prueba.object_id, muestra el mismo ID, es un objeto immutable"
puts :prueba.object_id
puts :prueba.object_id
puts :prueba.object_id

# ejemplo de uso real
hash = { key1: 1, key2: 2 }
puts hash