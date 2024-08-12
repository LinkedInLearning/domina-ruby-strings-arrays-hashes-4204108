# frozen_string_literal: true

# seleccionar elemento de un array

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]

# elemento aleatorio
puts array.sample

# elemento que cumpla cierta condicion
puts array.select(&:even?).join(',')

# todos los elementos menos los que cumplan cierta condicion
puts array.reject { |elem| elem < 5 }.join(',')
