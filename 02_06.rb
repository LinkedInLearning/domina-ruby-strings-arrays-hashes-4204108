# frozen_string_literal: true

# ordenar elementos

array = [3, 6, 1, 2, 0, 7, 4, 8]

# ordernar DESC
puts array.sort

# ASC
puts array.sort.reverse

# ordenar strings por longitud
array = %w[zadds abaa cd aef]

puts(array.sort_by(&:length))
