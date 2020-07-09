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

#1 
Category.create(name: "Chocolate & Desserts")
#2
Category.create(name: "Alternative Meats")
#3
Category.create(name: "Savory Sauces, Oils & Dips")
#4 
Category.create(name: "Frozen Foods")
#5
Category.create(name: "Dairy")
#6
Category.create(name: "Snacks")
#7
Category.create(name: "Crackers")
#8
Category.create(name: "Breads")
#9
Category.create(name: "Herbs & Spices")
#10
Category.create(name: "Baking Ingredients")
#11
Category.create(name: "Jams & Spreads")
#12
Category.create(name: "Breakfast & Cereals")
#13
Category.create(name: "Tea & Coffee")
#14
Category.create(name: "Dried Fruit & Nuts")
#15 
Category.create(name: "Rice & Pasta")
#16
Category.create(name: "Meats")
#17
Category.create(name: "Condiments")
#18
Category.create(name: "Fruit & Vegetables")



# items array
items = [
    {name: "Pesto Alla Genovese", product_pic: "https://www.refinery29.com/images/8902787.png?format=webp&width=453&height=401&quality=85", category_id: 3},
    {name: "Cauliflower Pizza Crust", product_pic: "https://s3.r29static.com/bin/entry/6e5/545x654,85/2049235/image.webp", category_id: 4},
    {name: "Gone Berry Crazy!", product_pic: "https://s1.r29static.com/bin/entry/134/720x720,85/2014177/image.webp", category_id: 4},
    {name: "Chipotle Toscano Cheese", product_pic: "https://s2.r29static.com/bin/entry/86d/500x350,85/1939139/image.webp", category_id: 5},
    {name: "Soy Chorizo", product_pic: "https://s3.r29static.com/bin/entry/bf2/280x183/1911648/image.png", category_id: 2},
    {name: "Peanut Butter Pretzels", product_pic: "https://s3.r29static.com/bin/entry/f7d/500x350,85/1727902/image.webp", category_id: 6},
    {name: "Ranch Seasoned Crispy Chickpeas", product_pic: "https://s2.r29static.com/bin/entry/9f8/500x897,85/1906379/image.webp", category_id: 6},
    {name: "Mini Quiche Duo", product_pic: "https://s1.r29static.com/bin/entry/83f/500x350,85/1901975/image.webp", category_id: 4},
    {name: "Truffle Honey Mustard", product_pic: "https://s3.r29static.com/bin/entry/b29/500x350,85/1898185/image.webp", category_id: 17},
    {name: "Three Seed Beet Crackers", product_pic: "https://s1.r29static.com/bin/entry/6c3/500x350,85/1897279/image.webp", category_id: 7},
    {name: "Chocolate Coconut Almonds", product_pic: "https://s3.r29static.com/bin/entry/936/280x196/1888011/image.png", category_id: 1},
    {name: "Mini Marshmallows", product_pic: "https://s2.r29static.com/bin/entry/708/500x350,85/1885786/image.webp", category_id: 1},
    {name: "Sweet Pull-Apart Aloha Rolls", product_pic: "https://s3.r29static.com/bin/entry/192/500x350,85/1881872/image.webp", category_id: 8},
    {name: "Scandinavian Swimmers", product_pic: "https://s1.r29static.com/bin/entry/f45/355x416,85/1763202/image.webp", category_id: 6},
    {name: "1000 Day Gouda", product_pic: "https://s3.r29static.com/bin/entry/b82/500x350,85/1868717/image.webp", category_id: 5},
    {name: "Sliced French Brioche", product_pic: "https://s2.r29static.com/bin/entry/de6/500x350,85/1866795/image.webp", category_id: 8},
    {name: "Salt & Pepper Pistachios", product_pic: "https://s1.r29static.com/bin/entry/dbb/500x350,85/1855946/image.webp", category_id: 14},
    {name: "White Cheddar Corn Puffs", product_pic: "https://s3.r29static.com/bin/entry/fbd/342x515,85/1669619/image.webp", category_id: 6},
    {name: "Mediterranean Hummus", product_pic: "https://s1.r29static.com/bin/entry/7d5/500x350,85/1834817/image.webp", category_id: 2},
    {name: "Green Dragon Hot Sauce", product_pic: "https://s2.r29static.com/bin/entry/a8f/500x350,85/1834796/image.webp", category_id: 17},
    {name: "Organic French Roast Cold Brew Coffee Concentrate", product_pic: "https://s2.r29static.com/bin/entry/537/500x350,85/1834766/image.webp", category_id: 13},
    {name: "Chocolatey Cats Cookies", product_pic: "https://s2.r29static.com/bin/entry/1eb/500x350,85/1777544/image.webp", category_id: 6},
    {name: "Brownie Crisp Coffee Ice Cream Sandwiches", product_pic: "https://s1.r29static.com/bin/entry/ecf/500x350,85/1832128/image.webp", category_id: 4},
    {name: "Apple Cereal Bars", product_pic: "https://s1.r29static.com/bin/entry/325/200x170,85/1807607/image.webp", category_id: 6},
    {name: "Handsome Cut Potato Fries", product_pic: "https://s3.r29static.com/bin/entry/068/289x260,85/1820080/image.webp", category_id: 4},
    {name: "Roasted Plantain Chips", product_pic: "https://s3.r29static.com/bin/entry/a96/500x350,85/1601058/image.webp", category_id: 6},
    {name: "Apple Blossoms", product_pic: "https://s1.r29static.com/bin/entry/ef3/500x350,85/1820081/image.webp", category_id: 1},
    {name: "Kitchen Sink Dunkers", product_pic: "https://s2.r29static.com/bin/entry/542/500x350,85/1815713/image.webp", category_id: 6},
    {name: "Unsweetened Matcha Green Tea", product_pic: "https://s2.r29static.com/bin/entry/53e/500x350,85/1807258/image.webp", category_id: 13},
    {name: "Chocolate Babka", product_pic: "https://s3.r29static.com/bin/entry/b23/500x350,85/1804741/image.webp", category_id: 1},
    {name: "Pepperoni Pizza Mac & Cheese Bowl", product_pic: "https://s1.r29static.com/bin/entry/62c/500x350,85/1801035/image.webp", category_id: 4},
    {name: "Simply Nutty Bars", product_pic: "https://s2.r29static.com/bin/entry/789/500x350,85/1796176/image.webp", category_id: 6},
    {name: "Triple Créme Brie", product_pic: "https://s2.r29static.com/bin/entry/945/500x350,85/1792613/image.webp", category_id: 5},
    {name: "Chocolate Chip Dunkers", product_pic: "https://s3.r29static.com/bin/entry/120/406x346,85/1543986/image.webp", category_id: 6},
    {name: "Everything But The Bagel Sesame Seasoning Blend", product_pic: "https://s3.r29static.com/bin/entry/807/500x350,85/1791107/image.webp", category_id: 9},
    {name: "Whole Grain Crispbread", product_pic: "https://s3.r29static.com/bin/entry/288/500x350,85/1789507/image.webp", category_id: 7},
    {name: "Sriracha Seafood Potstickers", product_pic: "https://s2.r29static.com/bin/entry/e25/500x350,85/1786025/image.webp", category_id: 4},
    {name: "Soyaki", product_pic: "https://s1.r29static.com/bin/entry/664/266x419,85/1782371/image.webp", category_id: 3},
    {name: "Coffee Flour", product_pic: "https://s2.r29static.com/bin/entry/a67/500x350,85/1775678/image.webp", category_id: 10},
    {name: "Cinnamon Coffee Cake", product_pic: "https://s3.r29static.com/bin/entry/790/500x350,85/1771580/image.webp", category_id: 8},
    {name: "Fig & Olive Crisps", product_pic: "https://s2.r29static.com/bin/entry/8a2/500x350,85/1680712/image.webp", category_id: 7},
    {name: "Mango Sorbet", product_pic: "https://s2.r29static.com/bin/entry/6b3/335x450,85/1761886/image.webp", category_id: 4},
    {name: "Speculoos Cookie & Cocoa Swirl", product_pic: "https://s2.r29static.com/bin/entry/5a8/225x225,85/1758078/image.webp", category_id: 11},
    {name: "Belgian Butter Almond Thins", product_pic: "https://s1.r29static.com/bin/entry/656/539x353,85/1680749/image.webp", category_id: 5},
    {name: "Soy Creamy Cherry Chocolate Chip", product_pic: "https://s2.r29static.com/bin/entry/940/287x361,85/1749751/image.webp", category_id: 4},
    {name: "Vanilla Eclairs With Chocolate Fondant", product_pic: "https://s2.r29static.com/bin/entry/df4/355x345,85/1746432/image.webp", category_id: 1},
    {name: "Oven-Baked Cheese Bites", product_pic: "https://s2.r29static.com/bin/entry/507/355x416,85/1737591/image.webp", category_id: 6},
    {name: "Golden Spiced Milk Chocolate Bar", product_pic: "https://s1.r29static.com/bin/entry/37a/355x416,85/1737588/image.webp", category_id: 1},
    {name: "Black Bean & Jack Cheese Burrito", product_pic: "https://s1.r29static.com/bin/entry/56c/504x237,85/1721041/image.webp", category_id: 4},
    {name: "Buttermilk Pancake Mix", product_pic: "https://s3.r29static.com/bin/entry/a8c/500x350,85/1721040/image.webp", category_id: 10},
    {name: "Roasted Garlic & Onion Jam", product_pic: "https://s3.r29static.com/bin/entry/3d0/500x350,85/1720995/image.webp", category_id: 3},
    {name: "Garlic & Herb-Stuffed Brie", product_pic: "https://s2.r29static.com/bin/entry/c60/500x350,85/1720989/image.webp", category_id: 5},
    {name: "Somewhat Spicy Dill-Flavored Kettle Cooked Chips", product_pic: "https://s1.r29static.com/bin/entry/754/500x350,85/1699954/image.webp", category_id: 6},
    {name: "Nutty Seedy Fruity Bar", product_pic: "https://s3.r29static.com/bin/entry/a04/355x416,85/1699873/image.webp", category_id: 6},
    {name: "Peppermint Joe-Joe's Ice Cream", product_pic: "https://s1.r29static.com/bin/entry/98b/500x350,85/1674112/image.webp", category_id: 4},
    {name: "Molten Macarons", product_pic: "https://s1.r29static.com/bin/entry/52c/355x416,85/1674056/image.webp", category_id: 1},
    {name: "Partially Popped Popcorn", product_pic: "https://s1.r29static.com/bin/entry/a63/355x385,85/1674046/image.webp", category_id: 6},
    {name: "Wild King Salmon Jerky", product_pic: "https://s2.r29static.com/bin/entry/d25/355x416,85/1674041/image.webp", category_id: 6},
    {name: "Joe-Joe's", product_pic: "https://s3.r29static.com/bin/entry/013/500x350,85/1674040/image.webp", category_id: 6},
    {name: "Cheddar Rocket Crackers", product_pic: "https://s2.r29static.com/bin/entry/345/366x450,85/1674109/image.webp", category_id: 6},
    {name: "Jalapeño & Honey Chevre", product_pic: "https://s1.r29static.com/bin/entry/e39/355x416,85/1671665/image.webp", category_id: 5},
    {name: "Traditional Tunisian Harissa", product_pic: "https://s1.r29static.com/bin/entry/1ab/355x416,85/1659346/image.webp", category_id: 3},
    {name: "Apple Pie Cheddar Cheese", product_pic: "https://s1.r29static.com/bin/entry/486/355x416,85/1655359/image.webp", category_id: 5},
    {name: "3 Cheese Wafers", product_pic: "https://s3.r29static.com/bin/entry/13b/355x401,85/1650954/image.webp", category_id: 7},
    {name: "Sweetened Dried Orange Slices", product_pic: "https://s3.r29static.com/bin/entry/64e/640x427,85/1630983/image.webp", category_id: 14},
    {name: "Hass Avocado Oil", product_pic: "https://s2.r29static.com/bin/entry/ebe/427x640,85/1629114/image.webp", category_id: 3},
    {name: "Chile Lime Seasoning Blend", product_pic: "https://s2.r29static.com/bin/entry/dde/640x427,85/1620212/image.webp", category_id: 9},
    {name: "Uncured Bacon Jam", product_pic: "https://s1.r29static.com/bin/entry/d1f/640x427,85/1603751/image.webp", category_id: 3},
    {name: "Raw Almond Butter", product_pic: "https://s3.r29static.com/bin/entry/3d1/640x426,85/1598239/image.webp", category_id: 11},
    {name: "Unsweetened Instant Oatmeal", product_pic: "https://s1.r29static.com/bin/entry/115/640x427,85/1592668/image.webp", category_id: 12},
    {name: "Lemon Meringue Tart", product_pic: "https://s1.r29static.com/bin/entry/84b/640x427,85/1585862/image.webp", category_id: 1},
    {name: "Seafood Paella", product_pic: "https://s3.r29static.com/bin/entry/948/640x427,85/1571877/image.webp", category_id: 4},
    {name: "Sweet Onion & Bacon Vinaigrette", product_pic: "https://s3.r29static.com/bin/entry/600/426x640,85/1564986/image.webp", category_id: 3},
    {name: "Hatch Chile Mac & Cheese", product_pic: "https://s2.r29static.com/bin/entry/8ca/640x427,85/1549761/image.webp", category_id: 4},
    {name: "Crispy Crunch Chocolate Chip Cookies", product_pic: "https://s2.r29static.com/bin/entry/07b/545x363,85/1501761/image.webp", category_id: 6},
    {name: "Edamame Hummus", product_pic: "https://s1.r29static.com/bin/entry/4ff/545x365,85/1501796/image.webp", category_id: 2},
    {name: "Frozen Black Bean & Cheese Taquitos", product_pic: "https://s1.r29static.com/bin/entry/be6/545x362,85/1501771/image.webp", category_id: 4},
    {name: "Spicy Chai Tea Latte Mix", product_pic: "https://s1.r29static.com/bin/entry/b3f/545x363,85/1501759/image.webp", category_id: 13},
    {name: "BBQ Chicken Pizza", product_pic: "https://s3.r29static.com/bin/entry/96d/333x500,85/1501778/image.webp", category_id: 4},
    {name: "Chile Spiced Mango", product_pic: "https://s1.r29static.com/bin/entry/6c9/333x500,85/1501769/image.webp", category_id: 14},
    {name: "Hold The Cone Mini Ice Cream Cones", product_pic: "https://s1.r29static.com/bin/entry/40f/333x501,85/1501781/image.webp", category_id: 4},
    {name: "Unexpected Cheddar Cheese", product_pic: "https://s2.r29static.com/bin/entry/34b/545x363,85/1501784/image.webp", category_id: 5},
    {name: "Balsamic Glaze", product_pic: "https://s2.r29static.com/bin/entry/f87/333x499,85/1501758/image.webp", category_id: 3},
    {name: "Cilantro & Chive Yogurt Dip", product_pic: "https://s3.r29static.com/bin/entry/63b/333x500,85/1501766/image.webp", category_id: 3},
    {name: "Spinach Tortellini", product_pic: "https://s2.r29static.com/bin/entry/3a7/333x500,85/1501760/image.webp", category_id: 15},
    {name: "Gone Bananas!", product_pic: "https://s1.r29static.com/bin/entry/f0b/333x499,85/1501764/image.webp", category_id: 4},
    {name: "Organic Silver Dollar Pancakes", product_pic: "https://s1.r29static.com/bin/entry/344/333x500,85/1501770/image.webp", category_id: 12},
    {name: "Green Olive Tapenade", product_pic: "https://s3.r29static.com/bin/entry/3ea/333x499,85/1501772/image.webp", category_id: 3},
    {name: "Chicken Tikka Samosas", product_pic: "https://s3.r29static.com/bin/entry/147/333x499,85/1501787/image.webp", category_id: 4},
    {name: "Roasted Seaweed Snack", product_pic: "https://s1.r29static.com/bin/entry/d26/333x500,85/1501779/image.webp", category_id: 6},
    {name: "Cheese And Green Chile Tamales", product_pic: "https://s2.r29static.com/bin/entry/4db/545x362,85/1501783/image.webp", category_id: 4},
    {name: "Parmesan Pastry Pups", product_pic: "https://s2.r29static.com/bin/entry/8da/333x500,85/1501795/image.webp", category_id: 4},
    {name: "Greek Honey Yogurt", product_pic: "https://s3.r29static.com/bin/entry/1b6/545x362,85/1501798/image.webp", category_id: 5},
    {name: "Blue Cheese Roasted Pecan Dip", product_pic: "https://s1.r29static.com/bin/entry/a0b/545x363,85/1501792/image.webp", category_id: 3},
    {name: "Tempting Trail Mix", product_pic: "https://s2.r29static.com/bin/entry/b91/545x362,85/1501799/image.webp", category_id: 14},
    {name: "Popcorn In A Pickle", product_pic: "https://s3.r29static.com/bin/entry/d18/426x640,85/1520764/image.webp", category_id: 6},
    {name: "Tzatziki Dip", product_pic: "https://www.becomebetty.com/wp-content/uploads/2017/07/Trader-Joes-Tzatziki-Dip-1-e1501276651506-320x321.jpg", category_id: 3},
    {name: "Reduced Guilt Guacamole", product_pic: "https://www.becomebetty.com/wp-content/uploads/2018/07/Trader-Joes-Reduced-Guilt-Chunky-Guacamole-4-360x361.jpg", category_id: 3},
    {name: "Queso Cheese Dip", product_pic: "https://www.becomebetty.com/wp-content/uploads/2018/01/Trader-Joes-Queso-Cheese-Dip-320x321.jpg", category_id: 3},
    {name: "Turkey Pot Pie Bites", product_pic: "https://www.becomebetty.com/wp-content/uploads/2017/11/Trader-Joes-Turkey-Pot-Pie-Bites-320x321.jpg", category_id: 4},
    {name: "Parmesan and Garlic Pita Chips", product_pic: "https://www.becomebetty.com/wp-content/uploads/2017/08/Trader-Joes-Parmesan-Garlic-and-Herb-Pita-Chips-2-320x321.jpg", category_id: 6},
    {name: "Sliced Prosciutto", product_pic: "https://www.becomebetty.com/wp-content/uploads/2017/07/Trader-Joes-Sliced-Prosciutto-3-e1500163586404-360x361.jpg", category_id: 16},
    {name: "Gochujang Almonds", product_pic: "https://www.becomebetty.com/wp-content/uploads/2017/08/Trader-Joes-Gochujang-Almonds-4-e1502745772415-320x321.jpg", category_id: 14},
    {name: "Buffalo Style Chicken Dip", product_pic: "https://www.becomebetty.com/wp-content/uploads/2020/01/Trader-Joes-Buffalo-Style-Chicken-Dip-360x361.jpg", category_id: 3},
    {name: "Chocolate Hummus", product_pic: "https://www.becomebetty.com/wp-content/uploads/2019/08/Trader-Joes-Chocolate-Hummus-360x361.jpg", category_id: 1},
    {name: "Mixed Nut Butter", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/58012-mixed-nut-butter2.jpg", category_id: 11},
    {name: "Lemony Arugula Basil Salad Kit", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/66293-arugula-salad-kit.jpg", category_id: 18},
    {name: "Organic Cold Brew Black Tea Concentrate", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/68188-cold-brew-tea.jpg", category_id: 13},
    {name: "Corn Cookie Baking Mix", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/68514-corn-cookie-baking-mix.jpg", category_id: 10},
    {name: "Organic Watermelon Fruit Spread", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/67604-org-watermelon-spread2.jpg", category_id: 11},
    {name: "Dill Pickle Hummus", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/66803-dill-pickle-hummus.jpg", category_id: 3},
    {name: "Olive & Herbs Mixed Nuts", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/66493-olive-nut-mix.jpg", category_id: 14},
    {name: "Protein Patties", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/65240-protein-patties.jpg", category_id: 2},
    {name: "Harissa Flavored Chicken Thighs", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/66997-harissa-chicken-thighs.jpg", category_id: 16},
    {name: "Savory Banana & Nuts Trek Mix", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/64152-Savory-Banana-Trek-Mix.jpg", category_id: 14},
    {name: "Organic Chickpea & Red Lentil Risoni", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/65665-risoni.jpg", category_id: 15},
    {name: "Raspberry Rose White Chocolate Bar", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/66605-Rose-White-Chocolate-Bar.jpg", category_id: 1},
    {name: "Vegan Ranch Dip", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/63453-vegan-ranch.jpg", category_id: 3},
    {name: "No Sugar Dry Rubbed Uncured Bacon", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/Digin/Uploads/64933-sugar-free-bacon.jpg", category_id: 16},
    {name: "Ginger Beef Sirloin", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/fearless-flyer/uploads/article-5311/61785-ginger-beef-sirloin-for-stir-fry.jpg", category_id: 16},
    {name: "Organic Petite Potato Medley", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/fearless-flyer/uploads/article-5307/62886-organic-petite-potato-medley.jpg", category_id: 18},
    {name: "Grilled Lemon Pepper Chicken", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/fearless-flyer/uploads/article-5454/64916-grilled-lemon-pepper-chicken.jpg", category_id: 16},
    {name: "Caramel Apple Flavored Granola", product_pic: "https://www.traderjoes.com/TJ_CMS_Content/Images/fearless-flyer/uploads/article-5037/63958-caramel-apple-flavored-granola.jpg", category_id: 12}
]
#122 items

# create items
items.each {|item| Item.create(item)}

# brad reviews
5.times do
    Review.create({content: Faker::Hipster.sentence(word_count: 3), rating: (1..5).to_a.sample, user_id: brad.id, item_id: (1..122).to_a.sample})
end

#jodi reviews
5.times do
    Review.create({content: Faker::Hipster.sentence(word_count: 3), rating: (1..5).to_a.sample, user_id: jodi.id, item_id: (1..122).to_a.sample})
end

#favorites
10.times do
    Favorite.create({user_id: (1..2).to_a.sample, item_id: (1..122).to_a.sample})
end

#comments
10.times do
    Comment.create({content: Faker::Hipster.sentence(word_count: 1), user_id: (1..2).to_a.sample, review_id: (1..10).to_a.sample})
end