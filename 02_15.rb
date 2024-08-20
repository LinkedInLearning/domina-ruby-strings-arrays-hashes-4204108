# frozen_string_literal: true

# iterar sobre un hash for vs each

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

personas_mascotas.each do |persona, mascotas|
  puts "#{persona} -> #{mascotas}"
end

for persona, mascotas in personas_mascotas do 
  puts "#{persona} -> #{mascotas}"
end

