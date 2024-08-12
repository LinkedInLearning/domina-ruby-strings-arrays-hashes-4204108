# frozen_string_literal: true

require 'pry'
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

# verificar si la clave :gary existe en el hash
existe = personas_mascotas[:chris].nil? ? false : true
puts "Existe gary?: #{existe}"

# verificar si el valor siames existe en el hash
existe = personas_mascotas.dig(:carla, :felipe, :raza).nil? ? false : true
puts "Existe siames?: #{existe}"

# alternativa si no se conocen las claves...
# existe gary?
existe = personas_mascotas.any? do |_, mascotas|
  mascotas.key?(:gary)
end
puts "Existe gary?: #{existe}"

# existe siames recursivo
def search_value(hash, target_value)
  hash.any? do |_, value|
    if value.is_a?(Hash)
      search_value(value, target_value)
    else
      value == target_value
    end
  end
end

existe = search_value(personas_mascotas, 'siames')
puts "Existe siames?: #{existe}"
