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


Recipe.create(title:'Grilled Avocados Filled with Blistered Tomato Salsa', image: 'https://kalamazoogourmet.com/images/uploads/recipes/grilled-avocados.jpg', description: 'Delicious and easy, with a twist. Youll love.', ingredients: '	1 clove garlic
	•	2 tablespoons extra virgin olive oil plus more for the tomatoes,
	•	1 tablespoon freshly-squeezed lime juice,
	•	3 avocados,
	•	Fine sea salt,
	•	Coarsely-ground black pepper,
	•	18 grape tomatoes,
	•	2 serrano chiles, stemmed, seeded and thinly, sliced
	•	2 tablespoons coarsely-chopped cilantro leaves,
	•	Sour cream
', instructions: 'Prepare the grill for direct grilling over a medium-hot fire.  
Crush the garlic clove into a medium bowl. Add the oil and lime juice and whisk together. Halve and pit the avocados. Brush some of the oil mixture onto each half without letting any puddle in the hole where the pit was (we don’t want it dripping into the grill and causing flare-ups). Reserve the remaining liquid. Season the avocados liberally with salt and pepper.
Skewer the grape tomatoes and drizzle them with olive oil. Season with salt.
Place the avocados on the grill cut-side-down. Add the tomatoes alongside. Grill for 4 to 5 minutes, turning the tomatoes once. The avocados should be nicely marked and the skin on the tomatoes should be blistered. Remove everything from the grill.
Cut the tomatoes in halves or quarters. Add them to the liquid in the bowl. Fold in the chiles and cilantro to complete the blistered tomato salsa.
Spoon some of the salsa mixture into each avocado half and finish with a little salt. Garnish with dollops of sour cream. Serve warm.')

Recipe.create(title: 'Crab Tapenade', 
			  image: 'http://couponclippingcook.com/wp-content/uploads/2012/11/12-add-olive-tapenade-to-toast.jpg', 
			  description: 'Delicious sweet Crab and Tapenade', ingredients: '1 Cup - Lump Crab Meat, 1/2 Cup - Tapenade', 
			  instructions: 'Mix Crab and Tapenade together in a bowl, Salt and Pepper to taste. ')
Recipe.create(title: 'Fonio', 
			  image: 'http://www.saveur.com/sites/saveur.com/files/styles/small_4x3/public/fonio_crab_cakes_2000x1500.jpg?itok=Liaud8ug', 
			  description: 'CRUSTED CRAB CAKES', 
			  ingredients: '1 large green plantain (about 10 oz.), peeled and roughly chopped
							5 tbsp. red palm oil or vegetable oil
							1⁄3 cup fonio
							2 tbsp. plus 1⁄2 tsp. fresh lime juice
							1 tbsp. finely chopped cilantro
							1 tbsp. finely chopped yellow onion
							1 large egg, lightly beaten
							Kosher salt and freshly ground black pepper
							1 lb. lump crabmeat
							1⁄4 cup all-purpose flour
							1 tsp. finely chopped fresh ginger
							Vegetable oil, for frying
							Lime wedges, for serving', 
			  instructions: 'In a large pot of boiling, salted water, cook the plantains until very soft, 16 to 18 minutes. Drain the plantains, and then transfer to a large bowl. Add 1 tablespoon palm oil and mash the plantains until smooth.
							Meanwhile, in a small saucepan, combine the fonio with 1⁄3 cup water, bring to a boil, and cook, covered, until tender, 2 minutes. Remove the fonio from the heat and let stand, covered, until tender, about 10 minutes. Add 1 tablespoon of the cooked fonio to the plantains along with the 1⁄2 teaspoon lime juice, the cilantro, onion, and egg and season with salt and pepper. Gently fold the crabmeat into the plantains, and then shape the dough into twelve 1-inch thick patties.
							Sprinkle the flour over the remaining fonio and then dredge each crab cake in the fonio. Transfer the crab cakes to a baking sheet and refrigerate for at least 1 hour or up to 8 hours.')
Recipe.create(title: 'Dan Dan Noodles',
			  image: 'http://goldilocksfindsmanhattan.com/wp-content/uploads/2012/04/IMG_0720-500x333.jpg',
			  description: 'Dandan noodles or dandanmian is a noodle dish originating from Chinese Sichuan cuisine. It consists of a spicy sauce containing preserved vegetables, chili oil, Sichuan pepper, minced pork, and scallions served over noodles.',
ingredients: '8 ounces Shanghai-style noodles (cu mian) or udon
2 tablespoons vegetable oil
12 ounces ground pork
Kosher salt and freshly ground black pepper
2 tablespoons chopped peeled ginger
3/4 cup chicken stock
2 tablespoons (or less) chili oil
2 tablespoons red wine vinegar
2 tablespoons soy sauce
4 teaspoons tahini (sesame seed paste)
1 teaspoon Sichuan peppercorns
Pinch of sugar
2 tablespoons chopped roasted peanuts
2 tablespoons thinly sliced scallions',
instructions: 'Cook noodles in a large pot of boiling water until just tender but still firm to the bite. Drain; transfer to a large bowl of ice water and let stand until cold. Drain well and divide between 2 bowls.
Heat vegetable oil in a medium skillet over medium heat. Add pork, season with salt and pepper, and stir, breaking up pork with a spoon, until halfway cooked, about 2 minutes. Add ginger; cook until pork is cooked through and lightly browned, about 2 minutes. Stir in chicken stock and next 6 ingredients; simmer until sauce thickens, about 7 minutes. Pour pork mixture over noodles; garnish with peanuts and scallions'
	)


CategoryRecipe.create!(category_id: 1, recipe_id: 1)

User.create!(email:'john@gmail.com', password:'topsecret', password_confirmation:'topsecret')
