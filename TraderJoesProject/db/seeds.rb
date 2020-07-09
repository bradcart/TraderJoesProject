# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


brad =  User.create(
        name: "Brad Carter",
        username: "bradc1993",
        password: "123"
        )

jodi = User.create(
       name: "Jodi Croft",
       username: "jodic",
       password: "456"
       )

Category.create(name: "Dessert")
Category.create(name: "Vegan")

# items array
items = [
    {name: "Brooklyn Babka", product_pic: "https://www.becomebetty.com/wp-content/uploads/2018/04/Trader-Joes-Chocolate-Brooklyn-Babka-1024x683.jpg", category_id: 1},
    {name: "Soy Chorizo", product_pic: "https://s3.r29static.com/bin/entry/bf2/280x183/1911648/image.png", category_id: 2},
    {name: "Chocolate Coconut Almonds", product_pic: "https://s3.r29static.com/bin/entry/936/280x196/1888011/image.png", category_id: 1}
]

# create items
items.each {|item| Item.create(item)}

# brad reviews
5.times do
    Review.create({content: Faker::Hipster.sentence(word_count: 3), rating: (1..5).to_a.sample, user_id: brad.id, item_id: (1..3).to_a.sample, category_id: (1..2).to_a.sample})
end

#jodi reviews
5.times do
    Review.create({content: Faker::Hipster.sentence(word_count: 3), rating: (1..5).to_a.sample, user_id: jodi.id, item_id: (1..3).to_a.sample, category_id: (1..2).to_a.sample})
end

#favorites
10.times do
    Favorite.create({user_id: (1..2).to_a.sample, item_id: (1..3).to_a.sample})
end

#comments
10.times do
    Comment.create({content: Faker::Hipster.sentence(word_count: 1), user_id: (1..2).to_a.sample, review_id: (1..10).to_a.sample})
end