# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:      'japanese'
  },
  {
    name:         'Pizza Spot',
    address:      '12 Boundary St, London E2 7JE',
    category:      'italian'
  },
  {
    name:         'Ni Ho',
    address:      '35 Boundary St, London E2 7JE',
    category:      'chinese'
  },
  {
    name:         'We',
    address:      '46 Boundary St, London E2 7JE',
    category:      'french'
  },
  {
    name:         'Yo',
    address:      '55 Boundary St, London E2 7JE',
    category:      'belgian'
  },


]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
