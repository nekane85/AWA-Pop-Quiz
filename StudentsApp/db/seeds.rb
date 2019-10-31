# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do |i|
Student.create(student_first_name: Faker::Name.first_name,  student_last_name: Faker::Name.last_name, student_email: Faker::Internet.email, student_linkedin:"<herf:https://media1.giphy.com/media/JIX9t2j0ZTN9S/giphy.webp?cid=790b761135bd60fafe0bab7f46409f3cb2ec95fbea4b3f23&rid=giphy.webp>").save
end

