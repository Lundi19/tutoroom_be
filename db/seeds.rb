# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Merryn", email:"Merrynsemail@gmails.com", subject: "indonesian culture")
User.create(name: "Zsuzsanna", email:"Zsuzsannasemail@gmails.com", subject: "cooking")
User.create(name: "Mike", email:"Mike@gmails.com", subject: "music")


Member.create(email: "test@testy.com", password: "123456", password_confirmation: "123456")