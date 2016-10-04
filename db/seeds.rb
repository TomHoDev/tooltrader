# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


@type1 = Type.create(name: "Power Tools")
@type2 = Type.create(name: "Lawn Care Tools")
@type3 = Type.create(name: "Automotive")
@type4 = Type.create(name: "Demolition")
@type5 = Type.create(name: "Heavy Machinery")
@type6 = Type.create(name: "Cleaning Tools")
@type7 = Type.create(name: "Electrical")
@type8 = Type.create(name: "Household Tools")
@type9 = Type.create(name: "Misc Parts")



@user1 = User.create(name: "Sean Witt", password: "password", email: "sean@sean.com", address: "1783 Ohlen Rd, Austin TX 78757")
@user2 = User.create(name: "Tom Ho", password: "password", email: "tom@tom.com", address: "1705 Guadalupe, Austin TX 78717")

@saw = Tool.create(display_name: "Circular Saw", make: "Mikata", model: "The anihilator", type_id: 1, user_id: 1 )
@lawn_mower = Tool.create(display_name: "Lawn Mower", make: "Craftsman", model: "Turbo Mower 3000", type_id: 2, user_id: 1 )
@power_washer = Tool.create(display_name: "Power Washer", make: "Craftsman", model: "x4753 hybrid flex", type_id: 6, user_id: 2 )

