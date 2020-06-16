# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = [
    {
        "id": 1,
        "name": "kevin",
        "email": "kk@gmail.com",
        "phone_number": 2343332233
    },
    {
        "id": 2,
        "name": "karma",
        "email": "karma@gmail.com",
        "phone_number": 4454342999
    },
    {
        "id": 3,
        "name": "ngawang",
        "email": "ngawang@gmail.com",
        "phone_number": 3346679292
    },
]

pins = [
    {
        "id":1,
        "user_id": 1,
        "long": 29.33,
        "lat": 98
    },
    {
        "id":2,
        "user_id": 1,
        "long": 43.1,
        "lat": 84.33
    },
    {
        "id":3,
        "user_id": 2,
        "long": 32,
        "lat": 55.42
    },
    {
        "id":4,
        "user_id": 3,
        "long": 44,
        "lat": 10.3
    }
]

users.each do |user| 
    User.create(user)
end

pins.each do |pin|
    Pin.create(pin)
end


