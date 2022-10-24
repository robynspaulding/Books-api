# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Book.create(title: "Alice in Wonderland", author: "Lewis Carroll", description: "Alice in Wonderland is an 1865 English novel by Lewis Carroll. It details the story of a young girl named Alice who falls through a rabbit hole into a fantasy world of anthropomorphic creatures. It is seen as an example of the literary nonsense genre.", language: "English")

Book.create(title: "Oh, The Thinks You Can Think", author: "Dr. Suess", description: "Oh the Thinks you Can Think introduces various questions about the nature of thought, imagination, reality, art, and representation. Full of puns and silly rhymes, this classic Dr. Seuss book will challenge young readers to puzzle through philosophical questions of imagination, reality and art.", language: "English")

Book.create(title: "Love: poems", author: "Pablo Neruda", description: "Charged with sensuality and passion, Pablo Neruda's love poems are the most celebrated of the Nobel Prize winner's oeuvre, captivating readers with earthbound images and reveling in a fiery re-imagining of the world.", language: "Spanish / English" )