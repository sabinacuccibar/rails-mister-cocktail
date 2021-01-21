# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Ingredient.destroy_all
puts "Creating ingredient..."

Ingredient.create(name: "Rum")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Rosmarin")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Salt")
Ingredient.create(name: "Wishkey")
Ingredient.create(name: "Lemon juice")
Ingredient.create(name: "Orange juice")
Ingredient.create(name: "Tomato")
Ingredient.create(name: "Martini dry")
Ingredient.create(name: "Brandy")
Ingredient.create(name: "Triple Sec")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Cachaca")
Ingredient.create(name: "Lime")
Ingredient.create(name: "Campari")
Ingredient.create(name: "Vermouth")
Ingredient.create(name: "Soda")
puts "Seeding succesful"
