# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tweets = [
  {message: 'I like banana'},
  {message: 'I have a banana'},
  {message: 'Who is a banana'},
  {message: 'Where can I get banana'},
  {message: 'Ooooo there is a banana banana'},
  {message: 'Mmm banana'},
  {message: 'Tasty banana'},
  {message: 'Very tasty banana'},
  {message: 'Banana made me happy'},
  {message: 'I need another banana'},
  {message: 'Help me find more bananas'},
  {message: 'Potassium!!!'}
]

Tweet.create(tweets)
