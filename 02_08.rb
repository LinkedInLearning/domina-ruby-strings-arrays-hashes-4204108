# frozen_string_literal: true

# sumar elementos de array

array = [1, 2, 3, 4, 5, 6, 7, 8]

# alternativa 1
puts array.sum

# sumar con condicion
puts(array.sum { |elem| elem * elem })

# "sumar" strings (concatenar)
array = %w[a b c]
puts array.sum('')
