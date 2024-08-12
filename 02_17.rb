# frozen_string_literal: true

# eliminar valores nil de un hash

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

def compactar(hash)
  hash.each_with_object({}) do |(clave, valor), resultado|
    next if valor.nil?

    resultado[clave] = valor.is_a?(Hash) ? compactar(valor) : valor
  end
end

puts compactar(personas_mascotas)
