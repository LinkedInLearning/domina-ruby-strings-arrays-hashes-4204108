# convertir json a hash

require 'json'

mascotas_json = '[{"dasha":{"tipo":"perro","raza":null,"edad":8}},{"felipe":{"tipo":"gato","raza":"siames","edad":2}},{"gary":{"tipo":"perro","raza":"salchicha","edad":5}},{"milo":null}]'

hash = JSON.parse(mascotas_json)
hash.map! { |elem| elem.transform_keys(&:to_sym)} 
puts hash