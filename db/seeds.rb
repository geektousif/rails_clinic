# typed: true

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Create Receptionists
5.times do
  Receptionist.create!(full_name: Faker::Name.name, email: Faker::Internet.email, password: "password")
end

# Create Doctors
3.times do
  Doctor.create!(full_name: Faker::Name.name, email: Faker::Internet.email, password: "password")
end

receptionists = Receptionist.all

# Create Patients
30.times do
  Patient.create!(full_name: Faker::Name.name, email: Faker::Internet.email, phone: Faker::Number.number(digits: 10), date_of_birth: Faker::Date.birthday, gender: Faker::Gender.binary_type.downcase, address: Faker::Address.full_address, medical_issues: Faker::Lorem.sentence, receptionist_id: receptionists.sample.id, created_at: rand(30).days.ago)
end

puts "Seed data created"
