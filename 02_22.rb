# convertir hash a json

require 'json'

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

puts personas_mascotas.to_json