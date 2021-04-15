# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   
#   Character.create(name: 'Luke', movie: movies.first)



User.create(name: "Dana Scully", title: "FBI Agent, MD", image_url: "https://i.imgur.com/913S03l.jpg?1")

User.create(name: "Fox Mulder", title: "FBI Agent", image_url: "https://i.imgur.com/YhdcX4r.jpg?1")

User.create(name: "Walter Skinner", title: "FBI Assistant Director", image_url: "https://i.imgur.com/SiDw2iE.jpg?1")

Category.create(name: "Humanoid")

Category.create(name: "AI")

Monster.create(name: "Eugene Victor Tooms", description: "Genetic mutant serial killer who was capable of squeezing his body through narrow gaps", image_url: "https://i.imgur.com/5wiEWJb.jpg?1", rarity: 99, fav: false, category_id: 1, category_name: "Humanoid")

Monster.create(name: "Jersey Devil", description: "Shadowy figure spotted in rural New Jersey - Deceased, may have produced offspring", image_url: "https://i.imgur.com/MZNthiZ.jpg?1", rarity: 62, fav: false, category_id: 1, category_name: "Humanoid")

Monster.create(name: "COS", description: "Central Operating System - AI that was able to gain consciousness and take over the central computer system of a tech firm.", image_url: "https://i.imgur.com/s9U93WC.jpg?1", rarity: 86, fav: false, category_id: 2, category_name: "AI")

Monster.create(name: "Howard Graves", description: "Poltergeist", image_url: "https://i.imgur.com/iU3Ib8s.jpg?1", rarity: 45, fav: false, category_id: 1, category_name: "Humanoid")

Monster.create(name: "Marcus Aurelius Belt", description: "A former astronaut who became possessed by a Martian during a space mission.", image_url: "https://i.imgur.com/rFdSjOP.jpg?1", rarity: 89, fav: true, category_id: 1, category_name: "Humanoid")

Monster.create(name: "The Eves", description: "Products of a government clone experiment", image_url: "https://i.imgur.com/5S0bVsW.jpg?1", rarity: 38, fav: false, category_id: 1, category_name: "Humanoid")

Monster.create(name: "Cecil L'Ively", description: "A psychotic man with pyrokinesis, or the ability to control fire.", image_url: "https://i.imgur.com/niVeL7M.jpg?1", rarity: 77, fav: false, category_id: 1, category_name: "Humanoid")

Monster.create(name: "Luther Lee Boggs", description: "A criminal on death row who claimed to be psychic", image_url: "https://i.imgur.com/qEGDgLM.jpg?1", rarity: 99, fav: false, category_id: 1, category_name: "Humanoid")