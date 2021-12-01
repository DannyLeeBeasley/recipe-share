puts "🌱 Seeding..."
puts "Deleting old data..."
User.destroy_all
Ingredient.destroy_all
Recipe.destroy_all
RecipeIngredient.destroy_all

puts "Creating users..."
dan = User.create(username: "DannyLeeBeasley", password: "TrickyPassword13!")
katie = User.create(username: "KatieBeasley", password: "NeverGuess27!")

puts "Creating ingredients..."
salt = Ingredient.create(name: "Salt", image:"https://w2.chabad.org/media/images/745/WiIZ7453042.jpg")
fresh_cracked_black_pepper = Ingredient.create(name: "Fresh Cracked Black Pepper", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/1280x1280/products/5091/9704/black-pepper-cafe-restaraunt-grind__51833.1540751690.jpg?c=2")
crushed_red_pepper = Ingredient.create(name: "Crushed Red Pepper", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/2560w/products/5097/9708/crushed-red-pepper__12390.1540713424.jpg?c=2")
garlic_powder = Ingredient.create(name: "Garlic Powder", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/2560w/products/4950/10693/garlic-powder__80779.1540713339.jpg?c=2")
chili_powder = Ingredient.create(name: "Chili Powder", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/2560w/products/4871/11141/ChiliPowder__58800.1621928606.jpg?c=2")
ground_cumin = Ingredient.create(name: "Ground Cumin", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/2560w/products/4904/9607/ground-cumin-powder__07473.1540713307.jpg?c=2")
ground_cayenne = Ingredient.create(name: "Ground Cayenne", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/2560w/products/5098/9709/red-cayene-pepper-ground__88154.1540751694.jpg?c=2")
ground_allspice = Ingredient.create(name: "Ground Allspice", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/2560w/products/4752/9542/ground-allspice__63984.1540713215.jpg?c=2") 
sweet_paprika = Ingredient.create(name: "Sweet Paprika", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/2560w/products/5080/11023/paprika-hungarian-sweet__83203.1580303031.jpg?c=2")
smoked_paprika = Ingredient.create(name: "Smoked Paprika", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/2560w/products/5082/10749/paprika-smoked-sweet__12660.1540776008.jpg?c=2")
ground_cinnamon = Ingredient.create(name: "Ground Cinnamon", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/2560w/products/4882/9928/saigon-cinnamon__98142.1540713294.jpg?c=2")
dried_oregano = Ingredient.create(name: "Dried Oregano", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/2560w/products/5075/9695/mexican-oregano-greek-cut__33239.1540713410.jpg?c=2")
dried_basil = Ingredient.create(name: "Dried Basil", image: "https://cdn11.bigcommerce.com/s-9d454/images/stencil/2560w/products/4781/9557/dried-basil__03886.1540713234.jpg?c=2")

fresh_oregano = Ingredient.create(name: "Fresh Oregano", image: "https://envato-shoebox-0.imgix.net/25cf/1526-8c01-4216-a70d-c8c4a535866b/Canon_090919_0767.jpg?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=700&s=4b1919e16bdd65af461609858d6dfbb1")
fresh_basil = Ingredient.create(name: "Fresh Basil", image: "https://cdn.shopify.com/s/files/1/0257/5676/2202/products/AdobeStock_2353758_1024x1024.jpg?v=1579366807")
fresh_parsley = Ingredient.create(name: "Fresh Parsley", image: "https://chefsmandala.com/wp-content/uploads/2018/03/Parsley-Fresh-Flat-IT.jpg")
fresh_cilantro = Ingredient.create(name: "Fresh Cilantro", image: "https://cdn.shopify.com/s/files/1/0095/6258/7195/products/cilantro.jpg?v=1575429635")
fresh_mint = Ingredient.create(name: "Fresh Mint", image: "https://kitchenlily.com/wp-content/uploads/2020/01/How-to-store-mint-keep-it-fresh-for-long.jpg")

baby_spinach = Ingredient.create(name: "Baby Spinach", image: "https://solidstarts.com/wp-content/uploads/Spinach-for-Babies-scaled.jpg")
white_onion = Ingredient.create(name: "White Onion", image: "https://i5.walmartimages.com/asr/da6d7d4b-2004-4603-ad6a-38664278af05_1.cbba93cf3e8555bb2386d1f508ac2dd7.jpeg?odnWidth=612&odnHeight=612&odnBg=ffffff")
red_onion = Ingredient.create(name: "Red Onion", image: "https://www.edokita.com/wp-content/uploads/2017/02/red-onions.jpg")
shallots = Ingredient.create(name: "Shallots", image: "https://assets.bonappetit.com/photos/57bf2ffc6a6acdf3485df79f/master/w_1600%2Cc_limit/shallot-silo.jpg")
green_onion = Ingredient.create(name: "Green Onion", image: "https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_1078b6b8-f905-4e82-bb5d-f2d613bfa162.jpg")
garlic = Ingredient.create(name: "Garlic", image: "https://www.mcgill.ca/oss/files/oss/styles/hd/public/garlic.jpg?itok=GlTU4c3n&timestamp=1486146272")
carrots = Ingredient.create(name: "Carrots", image: "https://media.istockphoto.com/photos/fresh-carrots-isolated-on-white-background-picture-id545454816?k=20&m=545454816&s=612x612&w=0&h=zTbL2GTPiWKU7kNyC1mqsQfbBvQIQNKtRgm_uLzUKkk=")
tomatillos = Ingredient.create(name: "Tomatillos", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F19%2F2019%2F10%2F01%2Ftomatillos-2000.jpg")
red_bell_pepper = Ingredient.create(name: "Red Bell Pepper", image: "https://m.media-amazon.com/images/S/assets.wholefoodsmarket.com/PIE/product/56ea234b340e3111001bffd6_365_-red-bell-peppers.1-copy.jpg")
yellow_bell_pepper = Ingredient.create(name: "Yellow Bell Pepper", image: "https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_4fdf8171-7dae-458a-a500-ae2969af48fd.jpg")
fresh_fresno = Ingredient.create(name: "Fresh Fresno", image: "https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_5526c385-f34d-4c40-a6e8-8dcf7dae5c4a.jpg")
fresh_jalepeno = Ingredient.create(name: "Fresh Jalepeno", image: "https://holylandbrand.com/shop/wp-content/uploads/2020/09/jalapeno.jpg")
zucchini = Ingredient.create(name: "Zucchini", image: "https://i5.walmartimages.com/asr/33be66a0-cbfc-4d37-bd3f-38b06cfe39d6_1.a3a9085102f3a8f794f5965143a363c1.jpeg?odnWidth=612&odnHeight=612&odnBg=ffffff")

lime = Ingredient.create(name: "Lime", image: "https://chefsmandala.com/wp-content/uploads/2018/03/Lime-Whole-Half.jpg")
pumpkin_puree = Ingredient.create(name: "Pumpkin Puree", image: "https://www.kingarthurbaking.com/sites/default/files/2020-10/Pumpkin%20puree.jpg")

diced_tomatoes = Ingredient.create(name: "Diced Tomatoes", image: "https://www.jessicagavin.com/wp-content/uploads/2020/08/types-of-canned-tomatoes-diced-600x400.jpg")
chipotle_in_adobo = Ingredient.create(name: "Chipotle In Adobo", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F43%2F2020%2F01%2FGettyImages-625853150-2000.jpg&q=85")
black_beans = Ingredient.create(name: "Black Beans", image: "https://www.isabeleats.com/wp-content/uploads/2020/01/how-to-cook-canned-black-beans-small-3.jpg")
kidney_beans = Ingredient.create(name: "Kidney Beans", image: "https://static8.depositphotos.com/1009864/929/i/950/depositphotos_9293175-stock-photo-canned-red-kidney-beans.jpg")

all_purpose_flour = Ingredient.create(name: "All Purpose Flour", image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/flour-in-bowl-bread-flour-vs-all-purpose-flour-1611940896.jpg?crop=0.631xw:1.00xh;0.311xw,0&resize=640:*")
panko_breadcrumbs = Ingredient.create(name: "Panko Breadcrumbs", image: "https://www.chopstickchronicles.com/wp-content/uploads/2019/10/Panko-LR-edited-10-2-e1571979163688-500x500.jpg")
large_flour_tortillas = Ingredient.create(name: "Large Flour Tortillas", image: "https://www.cookingclassy.com/wp-content/uploads/2020/03/flour-tortillas-11.jpg")
wide_rice_noodles = Ingredient.create(name: "Wide Rice Noodles", image: "https://www.westpointnaturals.com/wp-content/uploads/2017/10/White-Rice-Noodles-Wide.jpg")
rigatoni = Ingredient.create(name: "Rigatoni", image: "https://images.squarespace-cdn.com/content/v1/5e4029dcef4feb2a835b8aba/1605110844269-LO83N0AU4DRLAU37VCSK/rigatoni_shop.jpg?format=2500w")
cheese_tortellini = Ingredient.create(name: "Cheese Tortellini", image: "https://www.maxdelivery.com/nkz/gifs/60084497.jpg")

romano = Ingredient.create(name: "Romano Cheese", image: "https://www.fortunasausage.com/v/vspfiles/photos/RC-2.jpg?v-cache=1586172268")
parmesan = Ingredient.create(name: "Parmesan Cheese", image: "https://oliveoilmarketplace.com/wp-content/uploads/imported/Parmesan.jpg")
monterey_jack = Ingredient.create(name: "Monterey Jack Cheese", image: "https://static.onecms.io/wp-content/uploads/sites/9/2017/06/how-monterey-jack-got-its-name-fwx.jpg")
cheddar_cheese = Ingredient.create(name: "Cheddar Cheese", image: "http://cdn.shopify.com/s/files/1/0287/2377/3499/products/1276-cheddar10year-jpg-jpg-jpg-jpg.jpg?v=1621536996")

egg_yolk = Ingredient.create(name: "Egg Yolk", image: "https://sureketo.com/images/egg-yolk.jpg")

pancetta = Ingredient.create(name: "Pancetta", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2021/09/10/sliced-pancetta-deli-paper.jpg.rend.hgtvcom.406.305.suffix/1631287268298.jpeg")
italian_sausage = Ingredient.create(name: "Italian Sausage", image: "https://tasteofartisan.com/wp-content/uploads/2019/12/Italian-sausage-recipe-2-500x375.jpg")
ground_beef = Ingredient.create(name: "Ground Beef", image: "https://embed.widencdn.net/img/beef/4hh1pywcnj/800x600px/Grind_Fine_85.psd?keep=c&u=7fueml")
skirt_steak = Ingredient.create(name: "Skirt Steak", image: "https://www.farm2fork.co.uk/wp-content/uploads/2016/05/Beef-Skirt-Steak.jpg")
shredded_rotisserie_chicken = Ingredient.create(name: "Shredded Rotisserie Chicken", image: "https://www.gimmesomeoven.com/wp-content/uploads/2013/09/Easy-Slow-Cooker-Shredded-Chicken-1.jpg")
salmon_filet = Ingredient.create(name: "Salmon Filet", image: "https://cdn.shopify.com/s/files/1/0066/8493/4205/products/scottish_salmon_2_large.jpg?v=1541976322")

evoo = Ingredient.create(name: "Extra Virgin Olive Oil", image: "https://media.istockphoto.com/photos/olives-and-oil-bottle-picture-id174778941?k=20&m=174778941&s=612x612&w=0&h=Vwt7CdzKAaZJTfuA6VAPVP05cLoyMPxF2GGLkSfhqBw=")
conola_oil = Ingredient.create(name: "Canola Oil", image: "https://naturallivingfamily.com/wp-content/uploads/2017/05/canola-oil-nutrition-facts-pros-cons-what-you-need-to-know.jpg")
refined_sesame_oil = Ingredient.create(name: "Refined Sesame Oil", image: "https://www.gardeningknowhow.com/wp-content/uploads/2018/07/sesame-oil.jpg")
unsalted_butter = Ingredient.create(name: "Unsalted Butter", image: "https://fortmyersoliveoil.com/wp-content/uploads/2016/06/butter_2.jpg")

filtered_water = Ingredient.create(name: "Filtered Water", image: "https://m.media-amazon.com/images/I/611pUpUG9HL._AC_SX466_.jpg")
chicken_broth = Ingredient.create(name: "Chicken Broth", image: "https://keviniscooking.com/wp-content/uploads/2020/04/How-to-Make-Chicken-Stock-5.jpg")
soy_sauce = Ingredient.create(name: "Soy Sauce", image: "https://thenymelrosefamily.com/wp-content/uploads/2019/11/homemade-soy-sauce-in-a-white-dish.jpg")
oyster_sauce = Ingredient.create(name: "Oyster Sauce", image: "https://fullofplants.com/wp-content/uploads/2021/04/vegan-oyster-sauce-vegetarian-mushroom-strir-fry-sauce-thumb-2.jpg")
fish_sauce = Ingredient.create(name: "Fish Sauce", image: "https://miro.medium.com/max/700/1*TJiNLOvmLBDrisNShh9B_g.jpeg")
red_wine_vinegar = Ingredient.create(name: "Red Wine Vinegar", image: "https://mk0nutritionadvxtj6i.kinstacdn.com/wp-content/uploads/2017/07/composition-of-red-wine-vinegar.jpg")
dry_white_wine = Ingredient.create(name: "Dry White Wine", image: "https://www.drinkstuff.com/productimg/81495_large.jpg")
red_wine = Ingredient.create(name: "Red Wine", image: "https://cdn.hiconsumption.com/wp-content/uploads/2017/02/Sempli-Vaso-Vino-Wine-Decanter.jpg")
lager = Ingredient.create(name: "Lager", image: "https://cdn.shopify.com/s/files/1/2785/6868/products/420x-ThisBeersForYou_ba6bd4e5-21b8-41d6-a21d-d01b47f2adbd_x700.jpg?v=1605567722")
dijon_mustard = Ingredient.create(name: "Dijon Mustard", image: "https://www.thespruceeats.com/thmb/POjGKVz1EfRY5F3LsAQjUgPJzaA=/450x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-56110366-588542c43df78c2ccdafa3bc.jpg")

honey = Ingredient.create(name: "Honey", image: "https://www.jessicagavin.com/wp-content/uploads/2019/02/honey-pin.jpg")
light_brown_sugar = Ingredient.create(name: "Light Brown Sugar", image: "https://woodlandfoods.com/img/WF_Images/H388-light-brown-sugar-main.jpg")
hershey_kisses = Ingredient.create(name: "Hershey Kisses", image: "https://www.candywarehouse.com/item-images/125880-01_hersheys-kisses-large-milk-chocolate-kisses-6-piece-box.jpg?resizeid=102&resizeh=500&resizew=500")

instant_coffee = Ingredient.create(name: "Instant Coffee", image: "https://www.takaski.com/wp-content/uploads/2019/06/UCC-The-Blend-114-Instant-Coffee-Made-in-Japan3.jpg")
chicken_breast = Ingredient.create(name: "Chicken Breast", image: "https://dearbornbrand.com/wp-content/uploads/2020/04/Chicken-Breast.jpg")

puts "Creating Recipes..."
tortellini_soup = Recipe.create(user_id: 1, name: "Tortellini Soup", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/2/19/0/FN_Spinach-Tortellini-Soup_s4x3.jpg.rend.hgtvcom.826.620.suffix/1392869571244.jpeg", description: "Papaw's recipe; a favorite of his in his workplace cafeteria, he ate it every week and tried to recreate it until he honed in on this recipe.", instructions:"Brown sausage in 5-6 quart pan; drain. Add onion and cook for a few minutes until slightly translucent. Add garlic, basil, and oregano and cook for a minute or two until garlic is fragrant. Add broth and tomatoes and bring to a boil. Reduce heat and simmer for 2-3 hours. 15 minutes before serving, bring back to a boil and add the tortellini and chopped spinach. Boil gently until tortellini is done.")
enchiladas = Recipe.create(user_id: 2, name: "Chicken Enchiladas Roasted Tomatillo Salsa", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2007/2/22/0/tu0203_enchilada.jpg.rend.hgtvcom.826.620.suffix/1382538510662.jpeg", description: "The roasted vegetables in these enchiladas create a depth of flavor that you will just get lost in.", instructions:"Preheat oven to 400F. On a baking tray, roast tomatillos, onion, garlic, and jalapenos for 12 to 15 minutes. Transfer the roasted vegetables and any juices on the bottom of the tray to a food processor. Add the cumin, salt, cilantro, and lime juice and pulse mixture until well combined but still chunky. Meanwhile, heat a 2 count of olive oil in a medium saucepan over medium heat. Add the onion and cook until soft and caramelized - this should take 5 to 7 minutes. Add the garlic and cumin then cook for a further minute. Sprinkle on the flour and stir to ensure the flour doesn't burn then gradually add the chicken stock to make a veloute. Continue stirring over a low simmer until the flour cooks and the liquid thickens. Turn off the heat, add half of the roasted tomatillo chile salsa, some additional fresh chopped cilantro, and fold in the shredded chicken meat. Season, to taste, with salt and pepper. Change the temperature of the oven to 350F and begin assembling the dish. Take a large flameproof baking dish and smear the bottom with some of the reserved tomatillo salsa. Now take the flour tortillas and briefly flash them over the stove-top flame (or put them briefly under the broiler if using an electric stove). Using a shallow bowl, coat each tortilla lightly with the reserved salsa mix. Put a scoop of the shredded chicken-enchilada mix on top of the tortilla followed by a sprinkle of the shredded cheese. Fold the tortilla over the filling and roll like a cigar to enclose it. Using a spatula place the tortillas in the baking dish and continue to do the same with all the tortillas. Finally pour over some more of the salsa and top with the remaining shredded cheese. Bake uncovered for about 30 minutes until bubbly and cracked on top. Garnish with cilantro and tomato.")
skirt_steak_chimichurri = Recipe.create(user_id: 1, name: "Grilled Skirt Steak with Green and Red Chimichurri", image: "https://images.ctfassets.net/3vz37y2qhojh/64gbuZiqR8NQXJuqwleBaO/31c85f38d611a553699dbe56e66b0efb/ChurrascoWithChimichurri.jpg", description: "The red and green chimichurri compliment each other beuatifully. Perfect for an outdoor summer dinner date!", instructions:"For the green chimichurri: Combine the parsley, mint, oregano, canola oil, vinegar, red pepper flakes, and garlic in a food processor and process until smooth. Put the steak in a large baking dish, add the green chimichurri and turn to coat. Cover and refrigerate for at least 4 hours and up to 24 hours. Remove the steak from the marinade and place it on a plate 30 minutes before grilling. For the red chimichurri: Using a mortar and pestle, combine the parsley, olive oil, vinegar, oregano, chipotle, paprika, red pepper flakes, garlic, and some salt and pepper. Preheat a charcoal or gas grill to high heat. Sprinkle the steaks with salt and pepper on both sides. Grill until charred on both sides and cooked to medium-rare doneness, about 5 minutes per side. Remove from the grill and let rest on a cutting board for 5 minutes. Cut the meat across the grain into thin slices, top with the red chimichurri, and garnish with fresh parsley leaves.")
thai_drunken_noodles = Recipe.create(user_id: 2, name: "Thai Drunken Noodles", image: "http://okonomikitchen.com/wp-content/uploads/2019/06/veganthaidrunkennoodlepadkeemaorecipe-3.jpg", description: "Get your veggies in AND get your pasta fix with this gluten free comfort bowl!", instructions:"Cook the rice noodles according to package directions; drain. Combine the soy sauce, oyster sauce, fish sauce, honey, and 1/3 cup water in a bowl. Heat the oil in a large skillet over medium heat. When the oil shimmers, add the chicken. Season with black pepper and brown all over. Add the shallots, garlic, Fresno peppers, and green onions. Cook another 2-3 minutes, until the shallots are soft and the garlic is fragrant. Add the zucchini and bell peppers, cook another 5 minutes, until the vegetables have softened. Pour in the sauce and bring to a boil over medium-high heat and cook until the sauce coats the chicken, about 5 minutes. Stir in the noodles, carrots, and basil. Toss to combine, cooking another 3-5 minutes until the sauce coats the noodles. Serve the noodles warm, topped with additional basil.")
rigatoni_carbonara = Recipe.create(user_id: 2, name: "Rigatoni Carbonara", image: "https://andrewzimmern.com/wp-content/uploads/PastaCarbonara_azcooks049-scaled.jpg", description: "The only recipe you need.", instructions:"Heat large skillet. Add olive oil and pancetta. Brown pancetta 2 minutes. Add red pepper flakes and garlic and cook 2-3 minutes more. Add wine and stir up all the pan drippings. In a separate bowl, beat yolks, then add about 1/2 cup of the pasta cooking water; this tempers the eggs and keeps them from scrambling when added to the pasta. Drain pasta well and add it directly to the skillet with pancetta and oil. Pour the egg mixture over the pasta and toss rapidly to coat the pasta without cooking the egg. Remove pan from heat and add a big handful of cheese, lots of pepper, and a little salt. Continue to toss and turn the pasta until it soaks up egg mixture and thickens, about 1 to 2 minutes. Garnish with parsley and extra grated Romano.")
chili = Recipe.create(user_id: 1, name: "Chili", image: "https://t3.ftcdn.net/jpg/00/71/48/60/360_F_71486010_1E4qDBSqmGre3ISbs5nmjwrF9RRq7ySy.jpg", description: "German Cincinnati chili recipe from my great aunt Naomi. This is my version, and it's the best chili in the world.", instructions:"Brown ground beef in 5-6 quart pot. Drain. Return meat to pan and add onions. Cook over medium heat, stirring until onions are translucent 6-7 minutes. Add garlic and cook another 2 minutes until fragrant. Add liquid ingredients and spices. Mix well, and heat to a slow boil. Reduce heat and simmer for 3 hours. Add chocolate and instant coffee and simmer for another hour.")

puts "Creating Recipe Ingredients..."
tortellini_soup_salt = RecipeIngredient.create(recipe_id: 1, ingredient_id: 1, amount: 1, unit: "Tsp", prep_notes: "")
tortellini_soup_fresh_cracked_black_pepper = RecipeIngredient.create(recipe_id: 1, ingredient_id: 2, amount: 1, unit: "Tsp", prep_notes: "")
tortellini_soup_dried_oregano = RecipeIngredient.create(recipe_id: 1, ingredient_id: 12, amount: 1, unit: "Tsp", prep_notes: "")
tortellini_soup_dried_basil = RecipeIngredient.create(recipe_id: 1, ingredient_id: 13, amount: 1, unit: "Tsp", prep_notes: "")
tortellini_soup_baby_spinach = RecipeIngredient.create(recipe_id: 1, ingredient_id: 19, amount: 2, unit: "C", prep_notes: "stemmed and coarsely chopped")
tortellini_soup_white_onion = RecipeIngredient.create(recipe_id: 1, ingredient_id: 20, amount: 1, unit: "", prep_notes: "diced")
tortellini_soup_garlic = RecipeIngredient.create(recipe_id: 1, ingredient_id: 24, amount: 2, unit: "Cloves", prep_notes: "minced")
tortellini_soup_diced_tomatoes = RecipeIngredient.create(recipe_id: 1, ingredient_id: 34, amount: 45, unit: "Oz", prep_notes: "canned")
tortellini_soup_cheese_tortellini = RecipeIngredient.create(recipe_id: 1, ingredient_id: 43, amount: 12, unit: "Oz", prep_notes: "")
tortellini_soup_italian_sausage = RecipeIngredient.create(recipe_id: 1, ingredient_id: 50, amount: 1, unit: "Lbs", prep_notes: "no casings")
tortellini_soup_chicken_broth = RecipeIngredient.create(recipe_id: 1, ingredient_id: 60, amount: 48, unit: "Oz", prep_notes: "")

enchiladas_tomatillos = RecipeIngredient.create(recipe_id: 2, ingredient_id: 26, amount: 1, unit: "Lbs", prep_notes: "husked")
enchiladas_white_onion_quartered = RecipeIngredient.create(recipe_id: 2, ingredient_id: 20, amount: 1, unit: "", prep_notes: "peeled and quartered")
enchiladas_garlic_whole = RecipeIngredient.create(recipe_id: 2, ingredient_id: 24, amount: 4, unit: "Cloves", prep_notes: "peeled")
enchiladas_fresh_jalepeno = RecipeIngredient.create(recipe_id: 2, ingredient_id: 30, amount: 2, unit: "", prep_notes: "")
enchiladas_ground_cumin = RecipeIngredient.create(recipe_id: 2, ingredient_id: 6, amount: 3.5, unit: "Tsp", prep_notes: "")
enchiladas_salt = RecipeIngredient.create(recipe_id: 2, ingredient_id: 1, amount: 3, unit: "Tsp", prep_notes: "")
enchiladas_fresh_cilantro = RecipeIngredient.create(recipe_id: 2, ingredient_id: 17, amount: 1, unit: "C", prep_notes: "stemmed and chopped")
enchiladas_lime = RecipeIngredient.create(recipe_id: 2, ingredient_id: 32, amount: 0.5, unit: "", prep_notes: "juiced")
enchiladas_extra_virgin_olive_oil = RecipeIngredient.create(recipe_id: 2, ingredient_id: 55, amount: 2, unit: "Tbls", prep_notes: "")
enchiladas_white_onion_diced = RecipeIngredient.create(recipe_id: 2, ingredient_id: 20, amount: 0.5, unit: "", prep_notes: "diced")
enchiladas_garlic_chopped = RecipeIngredient.create(recipe_id: 2, ingredient_id: 24, amount: 4, unit: "Cloves", prep_notes: "chopped")
enchiladas_all_purpose_flour = RecipeIngredient.create(recipe_id: 2, ingredient_id: 38, amount: 0.25, unit: "C", prep_notes: "")
enchiladas_chicken_broth = RecipeIngredient.create(recipe_id: 2, ingredient_id: 60, amount: 2, unit: "C", prep_notes: "")
enchiladas_shredded_rotisserie_chicken = RecipeIngredient.create(recipe_id: 2, ingredient_id: 53, amount: 3, unit: "C", prep_notes: "boned and shredded")
enchiladas_fresh_cracked_black_pepper = RecipeIngredient.create(recipe_id: 2, ingredient_id: 2, amount: 2, unit: "Tsp", prep_notes: "")
enchiladas_large_flour_tortillas = RecipeIngredient.create(recipe_id: 2, ingredient_id: 40, amount: 10, unit: "", prep_notes: "")
enchiladas_monterey_jack_cheese = RecipeIngredient.create(recipe_id: 2, ingredient_id: 46, amount: 0.5, unit: "Lbs", prep_notes: "shredded")

skirt_steak_chimichurri_skirt_steak = RecipeIngredient.create(recipe_id: 3, ingredient_id: 52, amount: 1.5, unit: "Lbs", prep_notes: "")
skirt_steak_chimichurri_fresh_parsley = RecipeIngredient.create(recipe_id: 3, ingredient_id: 16, amount: 1, unit: "C", prep_notes: "")
skirt_steak_chimichurri_fresh_mint = RecipeIngredient.create(recipe_id: 3, ingredient_id: 18, amount: 0.5, unit: "C", prep_notes: "")
skirt_steak_chimichurri_fresh_oregano = RecipeIngredient.create(recipe_id: 3, ingredient_id: 14, amount: 0.5, unit: "C", prep_notes: "")
skirt_steak_chimichurri_canola_oil = RecipeIngredient.create(recipe_id: 3, ingredient_id: 56, amount: 0.5, unit: "C", prep_notes: "")
skirt_steak_chimichurri_red_wine_vinegar = RecipeIngredient.create(recipe_id: 3, ingredient_id: 64, amount: 0.5, unit: "C", prep_notes: "")
skirt_steak_chimichurri_crushed_red_pepper = RecipeIngredient.create(recipe_id: 3, ingredient_id: 3, amount: 1.5, unit: "Tsp", prep_notes: "")
skirt_steak_chimichurri_garlic = RecipeIngredient.create(recipe_id: 3, ingredient_id: 23, amount: 8, unit: "Cloves", prep_notes: "")
skirt_steak_chimichurri_fresh_parsley_finely_chopped = RecipeIngredient.create(recipe_id: 3, ingredient_id: 16, amount: 1, unit: "C", prep_notes: "finely chopped")
skirt_steak_chimichurri_extra_virgin_olive_oil = RecipeIngredient.create(recipe_id: 3, ingredient_id: 55, amount: 0.5, unit: "C", prep_notes: "")
skirt_steak_chimichurri_fresh_oregano_finely_chopped = RecipeIngredient.create(recipe_id: 3, ingredient_id: 14, amount: 2, unit: "Tbls", prep_notes: "finely chopped")
skirt_steak_chimichurri_chipotle_in_adobo = RecipeIngredient.create(recipe_id: 3, ingredient_id: 35, amount: 1, unit: "Tlbs", prep_notes: "pureed")
skirt_steak_chimichurri_smoked_paprika = RecipeIngredient.create(recipe_id: 3, ingredient_id: 10, amount: 1, unit: "Tbls", prep_notes: "")
skirt_steak_chimichurri_salt = RecipeIngredient.create(recipe_id: 3, ingredient_id: 1, amount: 2, unit: "Tbls", prep_notes: "")
skirt_steak_chimichurri_fresh_cracked_black_pepper = RecipeIngredient.create(recipe_id: 3, ingredient_id: 2, amount: 1, unit: "Tbls", prep_notes: "")

thai_drunken_noodles_wide_rice_noodles = RecipeIngredient.create(recipe_id: 4, ingredient_id: 41, amount: 8, unit: "Oz", prep_notes: "")
thai_drunken_noodles_soy_sauce = RecipeIngredient.create(recipe_id: 4, ingredient_id: 61, amount: 0.33, unit: "C", prep_notes: "")
thai_drunken_noodles_oyster_sauce = RecipeIngredient.create(recipe_id: 4, ingredient_id: 62, amount: 3, unit: "Tbls", prep_notes: "")
thai_drunken_noodles_fish_sauce = RecipeIngredient.create(recipe_id: 4, ingredient_id: 63, amount: 1, unit: "Tbls", prep_notes: "")
thai_drunken_noodles_honey = RecipeIngredient.create(recipe_id: 4, ingredient_id: 69, amount: 2, unit: "Tsp", prep_notes: "")
thai_drunken_noodles_refined_sesame_oil = RecipeIngredient.create(recipe_id: 4, ingredient_id: 57, amount: 2, unit: "Tbsp", prep_notes: "")
thai_drunken_noodles_chicken_breast = RecipeIngredient.create(recipe_id: 4, ingredient_id: 73, amount: 1, unit: "C", prep_notes: "cut into strips")
thai_drunken_noodles_shallots = RecipeIngredient.create(recipe_id: 4, ingredient_id: 22, amount: 2, unit: "", prep_notes: "thinly sliced")
thai_drunken_noodles_garlic = RecipeIngredient.create(recipe_id: 4, ingredient_id: 24, amount: 3, unit: "Cloves", prep_notes: "minced")
thai_drunken_noodles_fresh_fresno = RecipeIngredient.create(recipe_id: 4, ingredient_id: 29, amount: 2, unit: "", prep_notes: "seeded and chopped")
thai_drunken_noodles_zucchini = RecipeIngredient.create(recipe_id: 4, ingredient_id: 31, amount: 1, unit: "", prep_notes: "cut into ribbons")
thai_drunken_noodles_red_bell_pepper = RecipeIngredient.create(recipe_id: 4, ingredient_id: 27, amount: 1, unit: "", prep_notes: "seeded and sliced")
thai_drunken_noodles_carrots = RecipeIngredient.create(recipe_id: 4, ingredient_id: 25, amount: 2, unit: "", prep_notes: "cut into ribbons")
thai_drunken_noodles_fresh_basil = RecipeIngredient.create(recipe_id: 4, ingredient_id: 15, amount: 1, unit: "C", prep_notes: "roughly chopped")
thai_drunken_noodles_green_onion = RecipeIngredient.create(recipe_id: 4, ingredient_id: 23, amount: 4, unit: "", prep_notes: "chopped")

carbonara_rigatoni = RecipeIngredient.create(recipe_id: 5, ingredient_id: 42, amount: 1, unit: "Lbs", prep_notes: "")
carbonara_evoo = RecipeIngredient.create(recipe_id: 5, ingredient_id: 55, amount: 0.25, unit: "C", prep_notes: "")
carbonara_pancetta = RecipeIngredient.create(recipe_id: 5, ingredient_id: 49, amount: 4, unit: "Oz", prep_notes: "chopped")
carbonara_crushed_red_pepper = RecipeIngredient.create(recipe_id: 5, ingredient_id: 3, amount: 1, unit: "Tsp", prep_notes: "")
carbonara_garlic = RecipeIngredient.create(recipe_id: 5, ingredient_id: 24, amount: 6, unit: "Cloves", prep_notes: "chopped")
carbonara_dry_white_wine = RecipeIngredient.create(recipe_id: 5, ingredient_id: 65, amount: 0.5, unit: "C", prep_notes: "")
carbonara_egg_yolk = RecipeIngredient.create(recipe_id: 5, ingredient_id: 48, amount: 2, unit: "", prep_notes: "")
carbonara_romano = RecipeIngredient.create(recipe_id: 5, ingredient_id: 44, amount: 0.5, unit: "C", prep_notes: "")
carbonara_fresh_parsley = RecipeIngredient.create(recipe_id: 5, ingredient_id: 16, amount: 1, unit: "Handful", prep_notes: "finely chopped")

chili_ground_beef = RecipeIngredient.create(recipe_id: 6, ingredient_id: 51, amount: 1, unit: "Lbs", prep_notes: "")
chili_chopped_onion = RecipeIngredient.create(recipe_id: 6, ingredient_id: 20, amount: 1, unit: "C", prep_notes: "chopped")
chili_garlic = RecipeIngredient.create(recipe_id: 6, ingredient_id: 24, amount: 6, unit: "Cloves", prep_notes: "minced")
chili_filtered_water = RecipeIngredient.create(recipe_id: 6, ingredient_id: 59, amount: 0.75, unit: "C", prep_notes: "")
chili_salt = RecipeIngredient.create(recipe_id: 6, ingredient_id: 1, amount: 1, unit: "Tsp", prep_notes: "")
chili_fresh_cracked_black_pepper = RecipeIngredient.create(recipe_id: 6, ingredient_id: 2, amount: 1, unit: "Tsp", prep_notes: "")
chili_chili_powder = RecipeIngredient.create(recipe_id: 6, ingredient_id: 5, amount: 3, unit: "Tbls", prep_notes: "")
chili_ground_cumin = RecipeIngredient.create(recipe_id: 6, ingredient_id: 6, amount: 3, unit: "Tbls", prep_notes: "")
chili_ground_cayenne = RecipeIngredient.create(recipe_id: 6, ingredient_id: 7, amount: 0.5, unit: "Tsp", prep_notes: "")
chili_ground_allspice = RecipeIngredient.create(recipe_id: 6, ingredient_id: 8, amount: 1, unit: "Tsp", prep_notes: "")
chili_ground_cinnamon = RecipeIngredient.create(recipe_id: 6, ingredient_id: 11, amount: 1, unit: "Tsp", prep_notes: "")
chili_dried_oregano = RecipeIngredient.create(recipe_id: 6, ingredient_id: 12, amount: 1, unit: "Tbls", prep_notes: "")
chili_dried_basil = RecipeIngredient.create(recipe_id: 6, ingredient_id: 13, amount: 1, unit: "Tbls", prep_notes: "")
chili_kidney_beans = RecipeIngredient.create(recipe_id: 6, ingredient_id: 37, amount: 16, unit: "Oz", prep_notes: "canned")
chili_black_beans = RecipeIngredient.create(recipe_id: 6, ingredient_id: 36, amount: 16, unit: "Oz", prep_notes: "canned")
chili_diced_tomatoes = RecipeIngredient.create(recipe_id: 6, ingredient_id: 34, amount: 32, unit: "Oz", prep_notes: "canned")
chili_pumpkin_puree = RecipeIngredient.create(recipe_id: 6, ingredient_id: 33, amount: 2, unit: "Tbls", prep_notes: "canned")
chili_lager = RecipeIngredient.create(recipe_id: 6, ingredient_id: 67, amount: 12, unit: "Oz", prep_notes: "")
chili_red_wine = RecipeIngredient.create(recipe_id: 6, ingredient_id: 66, amount: 1, unit: "C", prep_notes: "")
chili_hershey_kisses = RecipeIngredient.create(recipe_id: 6, ingredient_id: 71, amount: 2, unit: "", prep_notes: "")
chili_instant_coffee = RecipeIngredient.create(recipe_id: 6, ingredient_id: 72, amount: 1, unit: "Tsp", prep_notes: "")
chili_cheddar_cheese = RecipeIngredient.create(recipe_id: 6, ingredient_id: 47, amount: 1, unit: "Cup", prep_notes: "shredded")

puts "✅ Done seeding!"
