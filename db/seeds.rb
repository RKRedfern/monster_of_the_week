# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   
#   Character.create(name: 'Luke', movie: movies.first)



User.create(name: "Agent Dana Scully", title: "FBI Agent, MD", image_url: "https://imgur.com/913S03l")

Category.create(name: "Humanoid")

Monster.create(name: "Jersey Devil", description: "Shadowy figure spotted in rural New Jersey - Deceased, may have produced offspring", image_url: "", rarity: 86, fav: false, user_id: 1, category_id: 1,  category_name: "Humanoid")

Monster.create(name: "Eugene Victor Tooms", description: "Genetic mutant serial killer who was capable of squeezing his body through narrow gaps.", image_url: "https://imgur.com/5wiEWJb", rarity: 100, fav: true, user_id: 1, category_id: 1,  category_name: "Humanoid")