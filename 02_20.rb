# frozen_string_literal: true

# combinar hashes

mascotas_carla = {
  dasha: { tipo: :perro, raza: nil, edad: 8 },
  felipe: { tipo: :gato, raza: 'siames', edad: 2 }
}

mascotas_chris = {
  gary: { tipo: :perro, raza: 'salchicha', edad: 5 },
  milo: nil
}

puts mascotas_carla.merge(mascotas_chris)

# separar por dueño

mascotas = {
  carla: mascotas_carla,
  chris: mascotas_chris
}

puts mascotas
