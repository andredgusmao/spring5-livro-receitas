INSERT INTO category (description) VALUES ('American');
INSERT INTO category (description) VALUES ('Italian');
INSERT INTO category (description) VALUES ('Mexican');
INSERT INTO category (description) VALUES ('Fast Food');
INSERT INTO unit_of_measure (description) VALUES ('Teaspoon');
INSERT INTO unit_of_measure (description) VALUES ('Tablespoon');
INSERT INTO unit_of_measure (description) VALUES ('Cup');
INSERT INTO unit_of_measure (description) VALUES ('Pinch');
INSERT INTO unit_of_measure (description) VALUES ('Ounce');
INSERT INTO unit_of_measure (description) VALUES ('Each');
INSERT INTO unit_of_measure (description) VALUES ('Dash');
INSERT INTO unit_of_measure (description) VALUES ('Pint');

INSERT INTO recipe (cook_time, description, difficulty, directions, image, prep_time, servings, source, url) 
VALUES (0, 'Perfect Guacamole', 'EASY', '1 Cut avocado, remove flesh: Cut the avocados in half. Remove seed. Score the inside of the avocado with a blunt knife and scoop out the flesh with a spoon
2 Mash with a fork: Using a fork, roughly mash the avocado. (Dont overdo it! The guacamole should be a little chunky.)
3 Add salt, lime juice, and the rest: Sprinkle with salt and lime (or lemon) juice. The acid in the lime juice will provide some balance to the richness of the avocado and will help delay the avocados from turning brown.
Add the chopped onion, cilantro, black pepper, and chiles. Chili peppers vary individually in their hotness. So, start with a half of one chili pepper and add to the guacamole to your desired degree of hotness.
Remember that much of this is done to taste because of the variability in the fresh ingredients. Start with this recipe and adjust to your taste.
4 Cover with plastic and chill to store: Place plastic wrap on the surface of the guacamole cover it and to prevent air reaching it. (The oxygen in the air causes oxidation which will turn the guacamole brown.) Refrigerate until ready to serve.
Chilling tomatoes hurts their flavor, so if you want to add chopped tomato to your guacamole, add it just before serving.


Read more: http://www.simplyrecipes.com/recipes/perfect_guacamole/#ixzz4jvpiV9Sd', null, 10, 4, 'Simply recipes', 'http://www.simplyrecipes.com/recipes/perfect_guacamole/');

INSERT INTO notes (recipe_id, recipe_notes) VALUES (1, 'For a very quick guacamole just take a 1/4 cup of salsa and mix it in with your mashed avocados.
Feel free to experiment! One classic Mexican guacamole has pomegranate seeds and chunks of peaches in it (a Diana Kennedy favorite). Try guacamole with added pineapple, mango, or strawberries.
The simplest version of guacamole is just mashed avocados with salt. Dont let the lack of availability of other ingredients stop you from making guacamole.
To extend a limited supply of avocados, add either sour cream or cottage cheese to your guacamole dip. Purists may be horrified, but so what? It tastes great.

Read more: http://www.simplyrecipes.com/recipes/perfect_guacamole/#ixzz4jvoun5ws');

UPDATE recipe r SET notes_id = 1 WHERE r.id = 1; 

INSERT INTO ingredient (description, amount, recipe_id, uom_id) VALUES ('ripe avocados', 2, 1, 6);
INSERT INTO ingredient (description, amount, recipe_id, uom_id) VALUES ('Kosher salt', 0.5, 1, 1);
INSERT INTO ingredient (description, amount, recipe_id, uom_id) VALUES ('fresh lime juice or lemon juice', 2, 1, 2);
INSERT INTO ingredient (description, amount, recipe_id, uom_id) VALUES ('minced red onion or thinly sliced green onion', 2, 1, 2);
INSERT INTO ingredient (description, amount, recipe_id, uom_id) VALUES ('serrano chiles, stems and seeds removed, minced', 2, 1, 6);
INSERT INTO ingredient (description, amount, recipe_id, uom_id) VALUES ('Cilantro', 2, 1, 2);
INSERT INTO ingredient (description, amount, recipe_id, uom_id) VALUES ('freshly grated black pepper', 2, 1, 7);
INSERT INTO ingredient (description, amount, recipe_id, uom_id) VALUES ('ripe tomato, seeds and pulp removed, chopped', 0.5, 1, 6);

INSERT INTO recipe_category (recipe_id, category_id) VALUES (1, 1);
INSERT INTO recipe_category (recipe_id, category_id) VALUES (1, 3);

INSERT INTO recipe (cook_time, description, difficulty, directions, image, prep_time, servings, source, url) 
VALUES (9, 'Spicy Grilled Chicken Taco', 'MODERATE', '1 Prepare a gas or charcoal grill for medium-high, direct heat.
2 Make the marinade and coat the chicken: In a large bowl, stir together the chili powder, oregano, cumin, sugar, salt, garlic and orange zest. Stir in the orange juice and olive oil to make a loose paste. Add the chicken to the bowl and toss to coat all over.
Set aside to marinate while the grill heats and you prepare the rest of the toppings.


3 Grill the chicken: Grill the chicken for 3 to 4 minutes per side, or until a thermometer inserted into the thickest part of the meat registers 165F. Transfer to a plate and rest for 5 minutes.
4 Warm the tortillas: Place each tortilla on the grill or on a hot, dry skillet over medium-high heat. As soon as you see pockets of the air start to puff up in the tortilla, turn it with tongs and heat for a few seconds on the other side.
Wrap warmed tortillas in a tea towel to keep them warm until serving.
5 Assemble the tacos: Slice the chicken into strips. On each tortilla, place a small handful of arugula. Top with chicken slices, sliced avocado, radishes, tomatoes, and onion slices. Drizzle with the thinned sour cream. Serve with lime wedges.


Read more: http://www.simplyrecipes.com/recipes/spicy_grilled_chicken_tacos/#ixzz4jvtrAnNm', null, 20, 4, 'Simply recipes', 'http://www.simplyrecipes.com/recipes/spicy_grilled_chicken_tacos/');

INSERT INTO notes (recipe_id, recipe_notes) VALUES (2, 'We have a family motto and it is this: Everything goes better in a tortilla.
Any and every kind of leftover can go inside a warm tortilla, usually with a healthy dose of pickled jalapenos. I can always sniff out a late-night snacker when the aroma of tortillas heating in a hot pan on the stove comes wafting through the house.
Today’s tacos are more purposeful – a deliberate meal instead of a secretive midnight snack!
First, I marinate the chicken briefly in a spicy paste of ancho chile powder, oregano, cumin, and sweet orange juice while the grill is heating. You can also use this time to prepare the taco toppings.
Grill the chicken, then let it rest while you warm the tortillas. Now you are ready to assemble the tacos and dig in. The whole meal comes together in about 30 minutes!

Read more: http://www.simplyrecipes.com/recipes/spicy_grilled_chicken_tacos/#ixzz4jvu7Q0MJ');

UPDATE recipe r SET notes_id = 2 WHERE r.id = 2;

INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'Ancho Chili Powder', 2, 2);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'Dried Oregano', 1, 1);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'Dried Cumin', 1, 1);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'Sugar', 1, 1);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'Salt', .5, 1);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'Clove of Garlic, Choppedr', 1, 6);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'finely grated orange zestr', 1, 2);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'fresh-squeezed orange juice', 3, 2);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'Olive Oil', 2, 2);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'boneless chicken thighs', 4, 2);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'small corn tortillasr', 8, 6);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'packed baby arugula', 3, 3);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'medium ripe avocados, slic', 2, 6);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'radishes, thinly sliced', 4, 6);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'cherry tomatoes, halved', 0.5, 8);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'red onion, thinly sliced', 0.25, 6);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'Roughly chopped cilantro', 4, 6);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'cup sour cream thinned with 1/4 cup milk', 4, 3);
INSERT INTO ingredient (recipe_id, description, amount, uom_id) VALUES (2, 'lime, cut into wedges', 4, 6);

INSERT INTO recipe_category (recipe_id, category_id) VALUES (2, 1);
INSERT INTO recipe_category (recipe_id, category_id) VALUES (2, 3);
