# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
10.times do
    clients = Client.create(phone: Faker::PhoneNumber.cell_phone, name: Faker::Name.name_with_middle, email: Faker::Internet.safe_email)
end

15.times do
    pets = Pet.create(name: Faker::Name.first_name, race: Faker::Nation.nationality, birthday: Faker::Date.birthday(min_age: 2, max_age: 12), Client_id: rand(1..10))
end

20.times do
    history_pets = PetHistory.create(height: Faker::Measurement.metric_height, weight: Faker::Measurement.metric_weight, dateVisit: Faker::Date.between(from: '2011-09-23', to: Date.today) , pet_id: rand(1..15), diagnosis: Faker::Lorem.paragraph)
end