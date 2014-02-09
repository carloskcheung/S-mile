# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


if Amnest.count == 0
    Amnest.create(email: "erik.dungan@gmail.com", first_name:"Erik", last_name:"D",  password:"123123123", password_confirmation:"123123123")
    Amnest.create(email: "mrcarlosc@gmail.com", first_name:"Carlos", last_name:"C", password:"123123123", password_confirmation:"123123123")
    Amnest.create(email: "andrewcollup@gmail.com", first_name:"Andrew", last_name:"C", password:"123123123", password_confirmation:"123123123")
end

if Donor.count == 0
    Donor.create(email: "erik.dungan@gmail.com", name:"Erik Dungan", password:"123123123", password_confirmation:"123123123")
    Donor.create(email: "mrcarlosc@gmail.com", name:"Carlos Cheung", password:"123123123", password_confirmation:"123123123")
    Donor.create(email: "andrewcollup@gmail.com", name:"Andrew Collup", password:"123123123", password_confirmation:"123123123")
end


