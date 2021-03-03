# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all

Post.create(title: 'First post', content: 'Ball Python', image: 'https://i.pinimg.com/564x/09/e8/f7/09e8f75f803ca4ea260032dcb5128507.jpg')

Post.create(title: 'Second post', content: 'Green tree python', image: 'https://i.pinimg.com/564x/ca/fa/04/cafa0404ea117c3770d291e15329ccb8.jpg')

Post.create(title: 'Third post', content: 'Green anaconda', image: 'https://i.pinimg.com/564x/34/3d/a4/343da4cd3cf855cf846046666b13b0fb.jpg')