# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.create(title:'Green Machine', image: 'https://kalamazoogourmet.com/images/uploads/recipes/grilled-avocados.jpg')
Category.create(title: 'Make Love', image: 'http://images.food52.com/I9SoReTdjbza2FuXGKOtsUWvWKo=/753x502/0afceb53-8c13-4b96-82ba-45235cf98176--fishpastalowres_2417.JPG')
Category.create(title: 'Sweet Tooth', image: 'http://theartmad.com/wp-content/uploads/2015/08/Chocolate-Cupcake-Wallpaper-2.jpg')
Category.create(title: 'Munchies', image: 'http://www.create-eats.com/wp-content/uploads/2012/05/bison_chorizo_poppers1.jpg')
Category.create(title: 'Bubbling Betties', image: 'http://search.chow.com/thumbnail/1600/0/www.chowstatic.com/assets/recipe_photos/30965_slushy_dark_and_stormy.jpg')
Category.create(title: 'Chef Watson', image: 'http://www.discoveryventura.com/wp-content/uploads/2014/01/pizza.png')


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

User.create!(email:'john@gmail.com', password:'topsecret', password_confirmation:'topsecret')


# I can see that there are 4 recipes here - so I'm going to drop the database and when I seed, this new recipe will have a recipe_id of 5

Recipe.create(title: 'Test Recipe',
        image: 'test image',
        description: 'test description for the test recipe')

# now I will create the ingredient and assign it to the above recipe (id 5)

Ingredient.create(name: 'Test ingredient', recipe_id: 5)

