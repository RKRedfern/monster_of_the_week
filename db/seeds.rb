# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   
#   Character.create(name: 'Luke', movie: movies.first)



User.create(name: "Agent Dana Scully", title: "FBI Agent, MD", image_url: "https://i.imgur.com/913S03l.jpg")

Category.create(name: "Humanoid")

Category.create(name: "AI")

Monster.create(name: "Jersey Devil", description: "Shadowy figure spotted in rural New Jersey - Deceased, may have produced offspring", image_url: "", rarity: 86, fav: false, user_id: 1, category_id: 1,  category_name: "Humanoid")

Monster.create(name: "COS", description: "Central Operating System - AI that was able to gain consciousness and take over the central computer system of a tech firm.", image_url: "image", rarity: 94, fav: false, user_id: 1, category_id: 1,  category_name: "Humanoid")

Monster.create(name: "Howard Graves", description: "Poltergeist", image_url: "image", rarity: 45, fav: false, user_id: 1, category_id: 1,  category_name: "AI")

Monster.create(name: "Marcus Aurelius Belt", description: "A former astronaut who became possessed by a Martian during a space mission.", image_url: "image", rarity: 20, fav: true, user_id: 1, category_id: 2,  category_name: "Humanoid")

Monster.create(name: "The Eves", description: "Product of a government clone experiment", image_url: "", rarity: 38, fav: false, user_id: 1, category_id: 1,  category_name: "Humanoid")

Monster.create(name: "Cecil L'Ively", description: "A psychotic man with pyrokinesis, or the ability to control fire.", image_url: "image", rarity: 100, fav: false, user_id: 1, category_id: 1,  category_name: "Humanoid")

Monster.create(name: "Luther Lee Boggs", description: "A criminal on death row who claimed to be psychic", image_url: "image", rarity: 100, fav: false, user_id: 1, category_id: 1,  category_name: "Humanoid")