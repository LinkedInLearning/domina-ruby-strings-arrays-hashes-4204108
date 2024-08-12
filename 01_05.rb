# frozen_string_literal: true

# reemplazar substring dentro de otra

plantilla = 'Hola <nombre>!, encantada de conocerte <nombre>'

plantilla.gub!('<nombre>', 'Carla')

puts plantilla
