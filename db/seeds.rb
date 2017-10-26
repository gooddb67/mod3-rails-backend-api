# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "davegoodman")
User.create(username: "jonopenshaw")
User.create(username: "mysonmatt")
User.create(username: "willscripps")
User.create(username: "davidsquires")

Game.create(time: 50, score: 50, difficulty: 0, user_id: 1, category: "General Knowledge")
Game.create(time: 50, score: 50, difficulty: 1, user_id: 2, category: "Books")
Game.create(time: 50, score: 50, difficulty: 2, user_id: 3, category: "Film")
Game.create(time: 50, score: 50, difficulty: 0, user_id: 4, category: "Music")
Game.create(time: 50, score: 50, difficulty: 1, user_id: 5, category: "Sports")
Game.create(time: 50, score: 50, difficulty: 2, user_id: 1, category: "History")
Game.create(time: 50, score: 50, difficulty: 0, user_id: 2, category: "General Knowledge")
Game.create(time: 50, score: 50, difficulty: 2, user_id: 3, category: "General Knowledge")