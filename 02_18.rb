# frozen_string_literal: true

# filtrar claves de hash

personas_mascotas = {
  carla: {
    dasha: {
      tipo: :perro,
      raza: nil,
      edad: 8
    },
    felipe: {
      tipo: :gato,
      raza: 'siames',
      edad: 12
    }
  },
  chris: {
    gary: {
      tipo: :perro,
      raza: 'salchicha',
      edad: nil
    },
    milo: nil
  }
}

# solo los perros
personas_mascotas.transform_values do |mascotas|
  mascotas.select { |_, datos| datos && datos[:tipo] == :perro }
end
