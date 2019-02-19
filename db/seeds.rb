# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Pedro", email: "pedro@email.com", password: "admin123")
User.create(username: "Matheus Martins", email: "matheus@email.com", password: "admin123")
User.create(username: "Mateus Sobral", email: "sobral@email.com", password: "admin123")
User.create(username: "Renan", email: "renan@email.com", password: "admin123")
User.create(username: "Laércio", email: "laercio@email.com", password: "admin123")
User.create(username: "Robson", email: "robson@email.com", password: "admin123")

Message.create(body: "The first message of Pedro", user_id: 3)
Message.create(body: "The first message of Matheus Martins", user_id: 4)
Message.create(body: "The first message of Mateus Sobral", user_id: 5)
Message.create(body: "The first message of Renan", user_id: 6)
Message.create(body: "The first message of Laércio", user_id: 7)
Message.create(body: "The first message of Robson", user_id: 8)
