# frozen_string_literal: true

# duplicar hash

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

# shallow copy
# solo copia el hash superficialmente (referencias)
copia1 = personas_mascotas.dup
copia2 = personas_mascotas.clone

personas_mascotas[:chris][:gary][:tipo] = :gato
puts personas_mascotas
puts copia1
puts copia2

# deep copy
deep_copy = Marshal.load(Marshal.dump(personas_mascotas))
personas_mascotas[:chris][:gary][:tipo] = :rata
puts personas_mascotas
puts deep_copy
