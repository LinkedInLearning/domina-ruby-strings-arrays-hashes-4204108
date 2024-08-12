# frozen_string_literal: true

# nil vs empty vs

# nil? se usa en todos los objetos de Ruby, retorna true si el objeto es nil.
puts nil.nil?
puts [].nil?
puts {}.nil?
puts ''.nil?
puts ' '.nil?
puts true.nil?

# empty? solo en algunos objetos de Ruby (arrays, hashes, strings)
# true si la longitud del objeto es 0

puts [].empty?
puts ''.empty?
puts ' '.empty?
puts true.empty?  # => NoMethodError: undefined method `empty?' for true:TrueClass
puts 1.empty?     # NoMethodError:undefined method `empty?' for an instance of Integer
{}.empty?
