# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning up database"
Flat.destroy_all if Rails.env.development?
puts "Database is clean"

puts "Flats is creating"


# 10.times do
#   Flat.create(
#   name: Faker::Restaurant.name,
#   description: Faker::Address.street_address,
#   price_per_night: Faker::Number.number(2),
#   number_of_guests: Faker::Number.digit
#   )
# end


flat1 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

flat2 = Flat.create!(
  name: 'Garden Flat & Specialdse Terrace London',
  address: '306 Gardens London W11 1DT',
  picture_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=1200',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 85,
  number_of_guests: 2
)

flat3 = Flat.create!(
  name: 'Light & Spacious Flat London',
  address: '80 Clifton London W9 1DT',
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 90,
  number_of_guests: 6
)

flat4 = Flat.create!(
  name: 'Light Garden Flat London',
  # address: '11 Trump London W9 1DT',
  address: '18 Rossiter Road, Balham, London',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/flagged/photo-1573168710865-2e4c680d921a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80',
  price_per_night: 100,
  number_of_guests: 4
)

flat5 = Flat.create!(
  name: 'Light Garden Flat Balham',
  address: '71 Cherry Court,SOUTHAMPTON,SO53 5PD,UK',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80',
  price_per_night: 100,
  number_of_guests: 4
)

puts "Flats #{flat1.id} is created"
puts "Flats #{flat2.id} is created"
puts "Flats #{flat3.id} is created"
puts "Flats #{flat4.id} is created"

puts "Done"
