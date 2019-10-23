# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name: 'Waffles',
    address: '121 park ave ny ny 11003',
    category: 'belgian'
  },
  {
    name: 'Amore',
    address: '1133 paris ave paris france 11033',
    category: 'french'
  },
  {
    name: 'Sushi Family',
    address: '12141 northern blvd bayside ny 13331',
    category: 'japanese'
  },
  {
    name: 'Ginos',
    address: '1241 elmont road elmont ny 12214',
    category: 'italian'
  },
  {
    name: 'Golden Kitchen',
    address: '132 Hendrickson Avenue Valley Steam NY 11580',
    category: 'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
