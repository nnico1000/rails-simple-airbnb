# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Spacious light living Flat Paris',
  address: '546 rue vaugirard',
  description: 'A lovely winter feeling',
  price_per_night: 106,
  number_of_guests: 4
)

Flat.create!(
  name: 'Light & Spacious house in Camden London',
  address: 'Camden London W9 1DT',
  description: 'A lovely spring feeling',
  price_per_night: 500,
  number_of_guests: 2
)

Flat.create!(
  name: 'Flat in NY',
  address: '55th, brodway avenue',
  description: 'A sad winter feeling',
  price_per_night: 6000,
  number_of_guests: 2
)
