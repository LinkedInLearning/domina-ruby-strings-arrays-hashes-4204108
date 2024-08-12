# frozen_string_literal: true

# eliminar elemento de hash

mascotas = {
  dasha: {
    tipo: :perro,
    raza: 'husky',
    edad: 8
  },
  felipe: {
    tipo: :gato,
    raza: 'siames',
    edad: 12
  },
  churri: {
    tipo: :perro,
    raza: 'caniche',
    edad: 14
  }
}

# por clave
mascotas.delete(:churri)

# por valor
mascotas.delete_if { |_nombre, datos| datos[:tipo] == :perro }
