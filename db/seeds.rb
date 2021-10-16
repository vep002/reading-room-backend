# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating users"

vee=User.create(username:"veeperks", password:"123456")
megan=User.create(username:"meganeday", password: "654321")

puts "Creating cards"

justice=Card.create(front_card:"/Users/victoriaperkins/Development/code/Mod6/the-reading-room-frontend/src/images/Justice.png", back_card:"", description:"")
death=Card.create(front_card:"/Users/victoriaperkins/Development/code/Mod6/the-reading-room-frontend/src/images/Death.png", back_card:"", description: "")

