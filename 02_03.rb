# frozen_string_literal: true

# map, reduce y :&

array = [1, 2, 3, 4, 5, 6]

# map: convierte el array inicial en otro basado en la instrucion del map
puts(array.map { |num| num * 2 })

# reduce: combina los elementos de cualquier enum (array, hash) mediante una operacion binaria
puts array.reduce(:+)
puts array.inject(:+)
puts array.inject(5) { |num, n| num + n }

# map shorthand
puts array.map(&:to_s).join
