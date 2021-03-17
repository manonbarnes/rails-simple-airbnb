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
  name: 'Luxury Penthouse With Best River Views & Rooftop',
  address: '12 Redcliffe London W2 1DS',
  description: 'This stylish, luxury 2 bedroom home has breathtaking views and everything you need for the perfect stay. All furniture and appliances are of the highest quality. You will feel spoiled.',
  price_per_night: 105,
  number_of_guests: 5
)

Flat.create!(
  name: 'Portobello Mews House ',
  address: '113 Portobello Road London SW1 2DX',
  description: 'Gorgeous Mews house 2 second walk from the famous Portobello Road right in the heart of Notting Hill with 4 double bedrooms and 4 bathrooms this house is the perfect home away from home for your stay.',
  price_per_night: 450,
  number_of_guests: 7
)

Flat.create!(
  name: 'Chic work from home apartment. Hampstead Heath',
  address: '22 Parkside Road London NE2 98S',
  description: 'This 2 bedroom, 2.5 bathroom garden apartment is located on a quiet, quintessentially English road, a minutes walk from Hampstead Heath. Whether a family, work colleagues or a group of friends, this apartment is equipped with everything you need for a no fuss stay',
  price_per_night: 230,
  number_of_guests: 4
)

