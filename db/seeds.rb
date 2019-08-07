# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = [
  {
    name: 'Seven Eleven',
    address: 'Meguro',
    phone_number: '911',
    category: 'chinese'
  },
  {
    name: 'Family Mart',
    address: 'Shibuya',
    phone_number: '110',
    category: 'italian'
  },
  {
    name: 'Lawson',
    address: 'Roppongi',
    phone_number: '911',
    category: 'japanese'
  },
  {
    name: 'Dave Curry',
    address: 'Meguro',
    phone_number: '110',
    category: 'french'
  },
  {
    name: 'Lebron James',
    address: 'Akron',
    phone_number: '911',
    category: 'belgian'
  }
]

Restaurant.create(restaurants)
