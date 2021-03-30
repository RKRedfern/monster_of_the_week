# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   
#   Character.create(name: 'Luke', movie: movies.first)

tooms = Monster.create(name: "Eugene Victor Tooms", description: "Genetic mutant serial killer who was capable of squeezing his body through narrow gaps.", image_url: "", rarity: 100, user_id: 1, favorite: false, category_id: 1)

scully = User.create(name: "Agent Dana Scully", title: "FBI Agent, MD", image_url: "")

humanoid = Category.create(name: "Humanoid")