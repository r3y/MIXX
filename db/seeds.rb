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
Category.create(title: 'Bubbeling Betties', image: 'http://search.chow.com/thumbnail/1600/0/www.chowstatic.com/assets/recipe_photos/30965_slushy_dark_and_stormy.jpg')
Category.create(title: 'Chef Watson', image: 'http://www.discoveryventura.com/wp-content/uploads/2014/01/pizza.png')


Recipe.create(title:'Grilled Avocados Filled with Blistered Tomato Salsa', description: 'Delicious and easy, with a twist. Youll love.', ingredients: '	1 clove garlic
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

Recipe.create(title: 'Crab Tapenade', description: 'Delicious sweet Crab and Tapenade', ingredients: '1 Cup - Lump Crab Meat, 1/2 Cup - Tapenade', instructions: 'Mix Crab and Tapenade together in a bowl, Salt and Pepper to taste. ')