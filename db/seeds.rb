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

users.each do |user| 
    User.create(user)
end

