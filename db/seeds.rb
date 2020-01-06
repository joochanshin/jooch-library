# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seeds.rb
john = User.create!(
  email: "john.doe@example.com",
  first_name: "John",
  last_name: "Doe"
)

jane = User.create!(
  email: "jane.doe@example.com",
  first_name: "Jane",
  last_name: "Doe"
)

Item.create!(
  [
    {
      title: "Pachinko",
      description: "The second novel by Korean-American author Min Jin Lee",
      user: john,
      image_url: "https://en.wikipedia.org/wiki/Pachinko_(novel)#/media/File:Pachinko_paperback_cover.jpeg"
    },
    {
      title: "When Breath Becomes Air",
      description: "It is a memoir about his life and illness, battling stage IV metastatic lung cancer. ",
      user: john,
      image_url: "https://en.wikipedia.org/wiki/When_Breath_Becomes_Air#/media/File:When_Breath_Becomes_Air.jpg"
    },
    {
      title: "The Four Loves",
      description: "Explores the nature of love from a Christian and philosophical perspective through thought experiments.",
      user: jane,
      image_url: "https://en.wikipedia.org/wiki/The_Four_Loves#/media/File:The_Four_Loves.JPG"
    },
    {
      title: "Mere Christianity",
      description: "A theological book by C. S. Lewis,",
      user: jane,
      image_url: "https://en.wikipedia.org/wiki/Mere_Christianity#/media/File:MereChristianity.JPG"
    }
  ]
)