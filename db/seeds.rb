# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.create(title: 'Green Machine', image: 'https://kalamazoogourmet.com/images/uploads/recipes/grilled-avocados.jpg')
Category.create(title: 'Make Love', image: 'http://images.food52.com/I9SoReTdjbza2FuXGKOtsUWvWKo=/753x502/0afceb53-8c13-4b96-82ba-45235cf98176--fishpastalowres_2417.JPG')
Category.create(title: 'Sweet Tooth', image: 'https://catalystcupcakes.files.wordpress.com/2011/12/coconut_lime_macarons_fs.jpg')
Category.create(title: 'Munchies', image: 'http://www.create-eats.com/wp-content/uploads/2012/05/bison_chorizo_poppers1.jpg')
Category.create(title: 'Bubbling Betties', image: 'http://search.chow.com/thumbnail/1600/0/www.chowstatic.com/assets/recipe_photos/30965_slushy_dark_and_stormy.jpg')
Category.create(title: 'Chef Watson', image: 'http://www.discoveryventura.com/wp-content/uploads/2014/01/pizza.png')
Category.create(title: 'Pantone Smoothies', image: 'http://41.media.tumblr.com/394272f551055845f86c8040f40668d1/tumblr_nt6vm4xLLa1uyo0x9o1_1280.jpg')
Category.create(title: 'Detox', image: 'http://mariamarlowe.com/wp-content/uploads/2015/07/IMG_1486-1024x705.jpg')
Category.create(title: 'Cave Man', image: 'http://res.cloudinary.com/paleoleap/image/upload/f_auto,q_90/v1435779612/j-paleo/spicy-grilled-jumbo-shrimp-main.jpg')
Category.create(title: 'Gluttony', image: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSkUelj1mlUb5i37_aTd3ruYFsMx0qDcPZi9fhaaUQkJ9PKftkl')


Recipe.create(title:'Grilled Avocados Filled with Blistered Tomato Salsa', 
				image: 'https://kalamazoogourmet.com/images/uploads/recipes/grilled-avocados.jpg', 
				description: 'Delicious and easy, with a twist. Youll love.')
Recipe.create(title: 'Crab Tapenade', 
			  image: 'http://couponclippingcook.com/wp-content/uploads/2012/11/12-add-olive-tapenade-to-toast.jpg', 
			  description: 'Delicious sweet Crab and Tapenade')
Recipe.create(title: 'Fonio', 
			  image: 'http://www.saveur.com/sites/saveur.com/files/styles/small_4x3/public/fonio_crab_cakes_2000x1500.jpg?itok=Liaud8ug', 
			  description: 'CRUSTED CRAB CAKES')
Recipe.create(title: 'Dan Dan Noodles',
			  image: 'http://goldilocksfindsmanhattan.com/wp-content/uploads/2012/04/IMG_0720-500x333.jpg',
			  description: 'Dandan noodles or dandanmian is a noodle dish originating from Chinese Sichuan cuisine. It consists of a spicy sauce containing preserved vegetables, chili oil, Sichuan pepper, minced pork, and scallions served over noodles.')


CategoryRecipe.create!(category_id: 1, recipe_id: 1)
CategoryRecipe.create!(category_id: 4, recipe_id: 2)

User.create!(email:'john@gmail.com', password:'topsecret', password_confirmation:'topsecret')


# I can see that there are 4 recipes here - so I'm going to drop the database and when I seed, this new recipe will have a recipe_id of 5

Recipe.create(title: 'Test Recipe',
        image: 'test image',
        description: 'test description for the test recipe')

# now I will create the ingredient and assign it to the above recipe (id 5)

Ingredient.create(name: 'Test ingredient', recipe_id: 5)

Instruction.create(step: 'Step 1', recipe_id: 5)

