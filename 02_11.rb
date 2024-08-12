# frozen_string_literal: true

# verificar si elemento existe en un hash

mascotas = { dasha: 'husky', felipe: 'siames', churri: 'caniche' }

# verificar si la clave churri existe en el hash
puts "Existe churri?: #{mascotas.key?(:churri)}"

# verificar si el valor caniche existe en el hash
puts "Existe caniche?: #{mascotas.values.include?('caniche')}"
