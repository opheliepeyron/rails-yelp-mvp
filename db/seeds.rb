# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create( name: 'Star Wars' },  name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
puts "start seed"

Restaurant.create(name: "One",    address: "Nantes",    phone_number: "0254878963", category: "French")
Restaurant.create(name: "Second", address: "Rennes",    phone_number: "0254878964", category: "British")
Restaurant.create(name: "Third",  address: "Bordeaux",  phone_number: "0254878965", category: "Italian")
Restaurant.create(name: "Fourth", address: "Annecy",    phone_number: "0254878966", category: "Savoyard")
Restaurant.create(name: "Fifth",  address: "Marseille", phone_number: "0254878967", category: "Espagnol")

puts "end"
