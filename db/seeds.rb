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
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '+5511970321415',
    category: 'japanese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+5511837268492',
    category: 'chinese'
  },
  {
    name: 'McDonalds',
    address: 'Av. Brasil s/numero',
    phone_number: '+5511666666',
    category: 'french'
  },
  {
    name: 'Cantina Italiana',
    address: 'Rua treze de maio, 3208',
    phone_number: '+551132081629',
    category: 'belgian'
  },
  {
    name: 'BurgerKing',
    address: 'Rua pamplona 2398',
    phone_number: '+5511pressaoarterial',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'