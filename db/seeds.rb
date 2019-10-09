# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Treasure.destroy_all
Island.destroy_all

isla_bonita = Island.create({name: "La Isla Bonita"})
treasure_island = Island.create({name: "Treasure Island"})

Treasure.create({ location: "Under the rock", island: isla_bonita })
Treasure.create({ location: "In the tree", island: isla_bonita })
Treasure.create({ location: "In the cabin", island: treasure_island })