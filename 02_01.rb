# frozen_string_literal: true

# dividir cadena y convertirla en array

string = "   buenos dias \t  por la mañana!! \n"

puts string.strip!.gsub(/\s+/, '')

puts string.chars
