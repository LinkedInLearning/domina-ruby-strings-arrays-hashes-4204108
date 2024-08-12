# frozen_string_literal: true

# ordenar hash por claves

hash = { c: 'hola', b: 'como', a: 'estas', d: 'bien' }

puts hash.sort

# ordenar por valor
puts(hash.sort_by { |_clave, valor| valor })
