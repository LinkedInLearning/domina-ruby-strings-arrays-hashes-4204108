# frozen_string_literal: true

# hash aninado a simple

personas_mascotas = {
  carla: {
    dasha: {
      tipo: :perro,
      raza: 'husky',
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
      edad: 10
    }
  }
}

# resultado:
# personas_mascotas = { carla: [:dasha, :perro, 'husky', 8, :felipe, :gato, 'siames', 12], chris: [:gary, :perro, 'salchicha', 10]  }

def aplanar(hash)
  hash.transform_values do |mascotas|
    mascotas.flat_map do |mascota, datos|
      [mascota, datos[:tipo], datos[:raza], datos[:edad]]
    end
  end
end

puts aplanar(personas_mascotas)
