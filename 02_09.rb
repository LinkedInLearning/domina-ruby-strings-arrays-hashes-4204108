# frozen_string_literal: true

# elemento con mayor ocurrencias

array = [1, 2, 3, 2, 3, 4, 3, 2, 1, 2, 3, 5, 4, 3, 3, 5]

hash = array.tally

puts hash.max_by { |_clave, valor| valor }.join('->')
