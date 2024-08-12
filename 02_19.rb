# frozen_string_literal: true

# ordenar elementos de hash

mascotas = [
  { dasha: { tipo: :perro, raza: nil, edad: 8 } },
  { felipe: { tipo: :gato, raza: 'siames', edad: 2 } },
  { gary: { tipo: :perro, raza: 'salchicha', edad: 5 } },
  { milo: nil }
]

# ordenar por edad de menor a mayor
def ordenar_por_edad(mascotas)
  mascotas.sort_by do |mascota|
    valor = mascota.values.first

    if valor.is_a?(Hash)
      valor[:edad] || Float::INFINITY
    else
      Float::INFINITY
    end
  end
end

puts ordenar_por_edad(mascotas)
