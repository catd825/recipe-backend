require 'byebug'

recipeJSON = {
  "recipes": [
    {
      "vegetarian": false,
      "vegan": false,
      "glutenFree": false,
      "dairyFree": false,
      "veryHealthy": false,
      "cheap": false,
      "veryPopular": false,
      "sustainable": false,
      "lowFodmap": false,
      "weightWatcherSmartPoints": 18,
      "gaps": 'no',
      "preparationMinutes": -1,
      "cookingMinutes": -1,
      "aggregateLikes": 6,
      "healthScore": 17,
      "pricePerServing": 191.28,
      "extendedIngredients": [
        {
          "id": 20_081,
          "aisle": 'Baking',
          "image": 'flour.png',
          "consistency": 'SOLID',
          "name": 'all purpose flour',
          "nameClean": 'wheat flour',
          "original": '2 cups of All Purpose Flour',
          "originalName": 'All Purpose Flour',
          "amount": 2.0,
          "unit": 'cups',
          "meta": [],
          "measures": {
            "us": {
              "amount": 2.0,
              "unitShort": 'cups',
              "unitLong": 'cups'
            },
            "metric": {
              "amount": 473.176,
              "unitShort": 'ml',
              "unitLong": 'milliliters'
            }
          }
        },
        {
          "id": 1001,
          "aisle": 'Milk, Eggs, Other Dairy',
          "image": 'butter-sliced.jpg',
          "consistency": 'SOLID',
          "name": 'butter',
          "nameClean": 'butter',
          "original": '1 tablespoon of Butter',
          "originalName": 'Butter',
          "amount": 1.0,
          "unit": 'tablespoon',
          "meta": [],
          "measures": {
            "us": {
              "amount": 1.0,
              "unitShort": 'Tbsp',
              "unitLong": 'Tbsp'
            },
            "metric": {
              "amount": 1.0,
              "unitShort": 'Tbsp',
              "unitLong": 'Tbsp'
            }
          }
        },
        {
          "id": 1001,
          "aisle": 'Milk, Eggs, Other Dairy',
          "image": 'butter-sliced.jpg',
          "consistency": 'SOLID',
          "name": 'butter',
          "nameClean": 'butter',
          "original": '4 tablespoons of Butter',
          "originalName": 'Butter',
          "amount": 4.0,
          "unit": 'tablespoons',
          "meta": [],
          "measures": {
            "us": {
              "amount": 4.0,
              "unitShort": 'Tbsps',
              "unitLong": 'Tbsps'
            },
            "metric": {
              "amount": 4.0,
              "unitShort": 'Tbsps',
              "unitLong": 'Tbsps'
            }
          }
        },
        {
          "id": 1123,
          "aisle": 'Milk, Eggs, Other Dairy',
          "image": 'egg.png',
          "consistency": 'SOLID',
          "name": 'eggs',
          "nameClean": 'egg',
          "original": '3 Large Eggs',
          "originalName": 'Large Eggs',
          "amount": 3.0,
          "unit": '',
          "meta": [],
          "measures": {
            "us": {
              "amount": 3.0,
              "unitShort": '',
              "unitLong": ''
            },
            "metric": {
              "amount": 3.0,
              "unitShort": '',
              "unitLong": ''
            }
          }
        },
        {
          "id": 2044,
          "aisle": 'Produce',
          "image": 'fresh-basil.jpg',
          "consistency": 'SOLID',
          "name": 'fresh basil',
          "nameClean": 'fresh basil',
          "original": '1 bunch of Fresh Basil, Chopped',
          "originalName": 'Fresh Basil, Chopped',
          "amount": 1.0,
          "unit": 'bunch',
          "meta": %w[
            fresh
            chopped
          ],
          "measures": {
            "us": {
              "amount": 1.0,
              "unitShort": 'bunch',
              "unitLong": 'bunch'
            },
            "metric": {
              "amount": 1.0,
              "unitShort": 'bunch',
              "unitLong": 'bunch'
            }
          }
        },
        {
          "id": 11_215,
          "aisle": 'Produce',
          "image": 'garlic.png',
          "consistency": 'SOLID',
          "name": 'garlic',
          "nameClean": 'garlic',
          "original": '2 cloves of Garlic',
          "originalName": 'Garlic',
          "amount": 2.0,
          "unit": 'cloves',
          "meta": [],
          "measures": {
            "us": {
              "amount": 2.0,
              "unitShort": 'cloves',
              "unitLong": 'cloves'
            },
            "metric": {
              "amount": 2.0,
              "unitShort": 'cloves',
              "unitLong": 'cloves'
            }
          }
        },
        {
          "id": 11_260,
          "aisle": 'Produce',
          "image": 'mushrooms.png',
          "consistency": 'SOLID',
          "name": 'mushrooms',
          "nameClean": 'fresh mushrooms',
          "original": '5 ounces Mushrooms, Diced',
          "originalName": 'Mushrooms, Diced',
          "amount": 5.0,
          "unit": 'ounces',
          "meta": [
            'diced'
          ],
          "measures": {
            "us": {
              "amount": 5.0,
              "unitShort": 'oz',
              "unitLong": 'ounces'
            },
            "metric": {
              "amount": 141.748,
              "unitShort": 'g',
              "unitLong": 'grams'
            }
          }
        },
        {
          "id": 11_282,
          "aisle": 'Produce',
          "image": 'brown-onion.png',
          "consistency": 'SOLID',
          "name": 'onion',
          "nameClean": 'onion',
          "original": '1/2 Onion, Diced',
          "originalName": 'Onion, Diced',
          "amount": 0.5,
          "unit": '',
          "meta": [
            'diced'
          ],
          "measures": {
            "us": {
              "amount": 0.5,
              "unitShort": '',
              "unitLong": ''
            },
            "metric": {
              "amount": 0.5,
              "unitShort": '',
              "unitLong": ''
            }
          }
        },
        {
          "id": 2027,
          "aisle": 'Produce;Spices and Seasonings',
          "image": 'oregano.jpg',
          "consistency": 'SOLID',
          "name": 'oregano',
          "nameClean": 'oregano',
          "original": '1 teaspoon of Oregano',
          "originalName": 'Oregano',
          "amount": 1.0,
          "unit": 'teaspoon',
          "meta": [],
          "measures": {
            "us": {
              "amount": 1.0,
              "unitShort": 'tsp',
              "unitLong": 'teaspoon'
            },
            "metric": {
              "amount": 1.0,
              "unitShort": 'tsp',
              "unitLong": 'teaspoon'
            }
          }
        },
        {
          "id": 10_010_123,
          "aisle": 'Meat',
          "image": 'proscuitto.jpg',
          "consistency": 'SOLID',
          "name": 'prosciutto',
          "nameClean": 'prosciutto',
          "original": '4 ounces prosciutto, thinly sliced',
          "originalName": 'prosciutto, thinly sliced',
          "amount": 4.0,
          "unit": 'ounces',
          "meta": [
            'thinly sliced'
          ],
          "measures": {
            "us": {
              "amount": 4.0,
              "unitShort": 'oz',
              "unitLong": 'ounces'
            },
            "metric": {
              "amount": 113.398,
              "unitShort": 'g',
              "unitLong": 'grams'
            }
          }
        },
        {
          "id": 2047,
          "aisle": 'Spices and Seasonings',
          "image": 'salt.jpg',
          "consistency": 'SOLID',
          "name": 'salt',
          "nameClean": 'table salt',
          "original": '1/8 teaspoon Salt',
          "originalName": 'Salt',
          "amount": 0.125,
          "unit": 'teaspoon',
          "meta": [],
          "measures": {
            "us": {
              "amount": 0.125,
              "unitShort": 'tsps',
              "unitLong": 'teaspoons'
            },
            "metric": {
              "amount": 0.125,
              "unitShort": 'tsps',
              "unitLong": 'teaspoons'
            }
          }
        },
        {
          "id": 10_011_457,
          "aisle": 'Produce',
          "image": 'spinach.jpg',
          "consistency": 'SOLID',
          "name": 'spinach',
          "nameClean": 'spinach',
          "original": '3 ounces Fresh Spinach',
          "originalName": 'Fresh Spinach',
          "amount": 3.0,
          "unit": 'ounces',
          "meta": [
            'fresh'
          ],
          "measures": {
            "us": {
              "amount": 3.0,
              "unitShort": 'oz',
              "unitLong": 'ounces'
            },
            "metric": {
              "amount": 85.049,
              "unitShort": 'g',
              "unitLong": 'grams'
            }
          }
        }
      ],
      "id": 657_159,
      "title": 'Prosciutto and Mushroom Ravioli With Basil Browned Butter Sauce',
      "readyInMinutes": 45,
      "servings": 4,
      "sourceUrl": 'http://www.foodista.com/recipe/FM8XPRRP/prosciutto-and-mushroom-ravioli-with-basil-browned-butter-sauce',
      "image": 'https://spoonacular.com/recipeImages/657159-556x370.jpg',
      "imageType": 'jpg',
      "summary": 'The recipe Prosciutto and Mushroom Ravioli With Basil Browned Butter Sauce could satisfy your Mediterranean craving in around <b>45 minutes</b>. This recipe serves 4 and costs $1.91 per serving. This main course has <b>541 calories</b>, <b>16g of protein</b>, and <b>29g of fat</b> per serving. If you have mushrooms, butter, garlic, and a few other ingredients on hand, you can make it. To use up the onion you could follow this main course with the <a href="https://spoonacular.com/recipes/candy-corn-cupcakes-63881">Candy Corn Cupcakes</a> as a dessert. 5 people were impressed by this recipe. All things considered, we decided this recipe <b>deserves a spoonacular score of 67%</b>. This score is solid. Try <a href="https://spoonacular.com/recipes/browned-butter-mushroom-ravioli-with-sage-574170">Browned Butter Mushroom Ravioli with Sage</a>, <a href="https://spoonacular.com/recipes/pumpkin-ravioli-with-browned-butter-sage-sauce-657377">Pumpkin Ravioli With Browned Butter Sage Sauce</a>, and <a href="https://spoonacular.com/recipes/herbed-veggie-risotto-with-browned-butter-mushroom-sauce-triplesbites-628556">Herbed Veggie Risotto with Browned Butter Mushroom Sauce #TripleSBites</a> for similar recipes.',
      "cuisines": %w[
        Mediterranean
        Italian
        European
      ],
      "dishTypes": [
        'lunch',
        'main course',
        'main dish',
        'dinner'
      ],
      "diets": [],
      "occasions": [],
      "instructions": "<ol><li>We'll start out by making the dough for our ravioli. Add to a food processor all of your ravioli ingredients.</li><li>Run the processor and mix the ingredients up well. If the dough looks like pebbles, it's a touch too dry. Add about 1/2-1 tsp of water and mix again. It should form a nice ball of dough. Once your dough is mixed, bring it out of the processor and knead it for a few minutes.</li><li>Cover your ball of pasta dough with plastic wrap and let it rest for a good twenty minutes.</li><li>While your dough is resting, let's whip up the tasty filling. Grab your skillet and heat up the butter on medium heat. Now add in the garlic.</li><li>Next we'll add in the proscuitto, onions and mushrooms.</li><li>Let it cook up for a minute or two and then add in the salt and oregano. Give it a swirl or two around the pan to mix in and then add in your spinach.</li><li>Let the spinach wilt down completely and then remove the mixture from the heat.</li><li>Now it's time to grab your well rested pasta dough and pop out some ravioli.</li><li>Rip off about a sixth of the ball and run it through your pasta maker (or hand roll it) to the desired thinness.</li><li>If you have a ravioli cutter you can use that, or you can use a glass to cut circles, or you can do like we did and use a cookie cutter to make fun shapes celebrating the holiday.</li><li>After you have your ravioli cut out, you'll drop a good teaspoonful of the prosciutto mixture into the center of the pasta.</li><li>Brush the edges with an egg wash (the egg white from one egg) and place another pasta piece over the top. Seal the edges with your fingers, a fork, or whatever puts a smile on your face.</li><li>Grab a pot, fill it up with water and set it to boil. The pasta will cook up quick (it will float when cooked)</li><li>Grab another pan, drop the butter into it and cook it on medium until it turns a beautiful golden brown and gives off a lovely nutty smell. At this point you'll turn the heat down just a notch and add in your garlic.</li><li>Now drop in your chopped basil, give it a swirl or two to let the basil wilt and your butter sauce is ready to rumble.</li><li>Drain your cooked up ravioli, dump them in the butter sauce and get them good and coated.</li><li>Serve them up with a little grated Parmesan or Romano over the top.</li></ol>",
      "analyzedInstructions": [
        {
          "name": '',
          "steps": [
            {
              "number": 1,
              "step": "We'll start out by making the dough for our ravioli.",
              "ingredients": [
                {
                  "id": 93_832,
                  "name": 'ravioli',
                  "localizedName": 'ravioli',
                  "image": 'ravioli.png'
                },
                {
                  "id": 0,
                  "name": 'dough',
                  "localizedName": 'dough',
                  "image": 'pizza-dough'
                }
              ],
              "equipment": []
            },
            {
              "number": 2,
              "step": "Add to a food processor all of your ravioli ingredients.Run the processor and mix the ingredients up well. If the dough looks like pebbles, it's a touch too dry.",
              "ingredients": [
                {
                  "id": 93_832,
                  "name": 'ravioli',
                  "localizedName": 'ravioli',
                  "image": 'ravioli.png'
                },
                {
                  "id": 0,
                  "name": 'dough',
                  "localizedName": 'dough',
                  "image": 'pizza-dough'
                }
              ],
              "equipment": [
                {
                  "id": 404_771,
                  "name": 'food processor',
                  "localizedName": 'food processor',
                  "image": 'food-processor.png'
                }
              ]
            },
            {
              "number": 3,
              "step": "Add about 1/2-1 tsp of water and mix again. It should form a nice ball of dough. Once your dough is mixed, bring it out of the processor and knead it for a few minutes.Cover your ball of pasta dough with plastic wrap and let it rest for a good twenty minutes.While your dough is resting, let's whip up the tasty filling. Grab your skillet and heat up the butter on medium heat. Now add in the garlic.Next we'll add in the proscuitto, onions and mushrooms.",
              "ingredients": [
                {
                  "id": 10_118_334,
                  "name": 'pasta dough',
                  "localizedName": 'pasta dough',
                  "image": 'dough.jpg'
                },
                {
                  "id": 10_010_123,
                  "name": 'prosciutto',
                  "localizedName": 'prosciutto',
                  "image": 'proscuitto.jpg'
                },
                {
                  "id": 11_260,
                  "name": 'mushrooms',
                  "localizedName": 'mushrooms',
                  "image": 'mushrooms.png'
                },
                {
                  "id": 1001,
                  "name": 'butter',
                  "localizedName": 'butter',
                  "image": 'butter-sliced.jpg'
                },
                {
                  "id": 11_215,
                  "name": 'garlic',
                  "localizedName": 'garlic',
                  "image": 'garlic.png'
                },
                {
                  "id": 11_282,
                  "name": 'onion',
                  "localizedName": 'onion',
                  "image": 'brown-onion.png'
                },
                {
                  "id": 0,
                  "name": 'dough',
                  "localizedName": 'dough',
                  "image": 'pizza-dough'
                },
                {
                  "id": 14_412,
                  "name": 'water',
                  "localizedName": 'water',
                  "image": 'water.png'
                },
                {
                  "id": 10_018_364,
                  "name": 'wrap',
                  "localizedName": 'wrap',
                  "image": 'flour-tortilla.jpg'
                }
              ],
              "equipment": [
                {
                  "id": 404_730,
                  "name": 'plastic wrap',
                  "localizedName": 'plastic wrap',
                  "image": 'plastic-wrap.jpg'
                },
                {
                  "id": 404_645,
                  "name": 'frying pan',
                  "localizedName": 'frying pan',
                  "image": 'pan.png'
                }
              ],
              "length": {
                "number": 20,
                "unit": 'minutes'
              }
            },
            {
              "number": 4,
              "step": 'Let it cook up for a minute or two and then add in the salt and oregano. Give it a swirl or two around the pan to mix in and then add in your spinach.',
              "ingredients": [
                {
                  "id": 2027,
                  "name": 'oregano',
                  "localizedName": 'oregano',
                  "image": 'oregano.jpg'
                },
                {
                  "id": 10_011_457,
                  "name": 'spinach',
                  "localizedName": 'spinach',
                  "image": 'spinach.jpg'
                },
                {
                  "id": 2047,
                  "name": 'salt',
                  "localizedName": 'salt',
                  "image": 'salt.jpg'
                }
              ],
              "equipment": [
                {
                  "id": 404_645,
                  "name": 'frying pan',
                  "localizedName": 'frying pan',
                  "image": 'pan.png'
                }
              ]
            },
            {
              "number": 5,
              "step": "Let the spinach wilt down completely and then remove the mixture from the heat.Now it's time to grab your well rested pasta dough and pop out some ravioli.Rip off about a sixth of the ball and run it through your pasta maker (or hand roll it) to the desired thinness.If you have a ravioli cutter you can use that, or you can use a glass to cut circles, or you can do like we did and use a cookie cutter to make fun shapes celebrating the holiday.After you have your ravioli cut out, you'll drop a good teaspoonful of the prosciutto mixture into the center of the pasta.",
              "ingredients": [
                {
                  "id": 10_118_334,
                  "name": 'pasta dough',
                  "localizedName": 'pasta dough',
                  "image": 'dough.jpg'
                },
                {
                  "id": 10_010_123,
                  "name": 'prosciutto',
                  "localizedName": 'prosciutto',
                  "image": 'proscuitto.jpg'
                },
                {
                  "id": 93_832,
                  "name": 'ravioli',
                  "localizedName": 'ravioli',
                  "image": 'ravioli.png'
                },
                {
                  "id": 10_011_457,
                  "name": 'spinach',
                  "localizedName": 'spinach',
                  "image": 'spinach.jpg'
                },
                {
                  "id": 10_118_192,
                  "name": 'cookies',
                  "localizedName": 'cookies',
                  "image": 'shortbread-cookies.jpg'
                },
                {
                  "id": 20_420,
                  "name": 'pasta',
                  "localizedName": 'pasta',
                  "image": 'fusilli.jpg'
                },
                {
                  "id": 0,
                  "name": 'roll',
                  "localizedName": 'roll',
                  "image": 'dinner-yeast-rolls.jpg'
                },
                {
                  "id": 0,
                  "name": 'pop',
                  "localizedName": 'soft drink',
                  "image": ''
                }
              ],
              "equipment": [
                {
                  "id": 221_429,
                  "name": 'cookie cutter',
                  "localizedName": 'cookie cutter',
                  "image": 'cookie-cutters.jpg'
                },
                {
                  "id": 406_908,
                  "name": 'pasta machine',
                  "localizedName": 'pasta machine',
                  "image": 'pasta-machine.jpg'
                }
              ]
            },
            {
              "number": 6,
              "step": "Brush the edges with an egg wash (the egg white from one egg) and place another pasta piece over the top. Seal the edges with your fingers, a fork, or whatever puts a smile on your face.Grab a pot, fill it up with water and set it to boil. The pasta will cook up quick (it will float when cooked)Grab another pan, drop the butter into it and cook it on medium until it turns a beautiful golden brown and gives off a lovely nutty smell. At this point you'll turn the heat down just a notch and add in your garlic.Now drop in your chopped basil, give it a swirl or two to let the basil wilt and your butter sauce is ready to rumble.",
              "ingredients": [
                {
                  "id": 1124,
                  "name": 'egg whites',
                  "localizedName": 'egg whites',
                  "image": 'egg-white.jpg'
                },
                {
                  "id": 1001,
                  "name": 'butter',
                  "localizedName": 'butter',
                  "image": 'butter-sliced.jpg'
                },
                {
                  "id": 11_215,
                  "name": 'garlic',
                  "localizedName": 'garlic',
                  "image": 'garlic.png'
                },
                {
                  "id": 2044,
                  "name": 'basil',
                  "localizedName": 'basil',
                  "image": 'basil.jpg'
                },
                {
                  "id": 20_420,
                  "name": 'pasta',
                  "localizedName": 'pasta',
                  "image": 'fusilli.jpg'
                },
                {
                  "id": 0,
                  "name": 'sauce',
                  "localizedName": 'sauce',
                  "image": ''
                },
                {
                  "id": 14_412,
                  "name": 'water',
                  "localizedName": 'water',
                  "image": 'water.png'
                },
                {
                  "id": 1123,
                  "name": 'egg',
                  "localizedName": 'egg',
                  "image": 'egg.png'
                }
              ],
              "equipment": [
                {
                  "id": 404_645,
                  "name": 'frying pan',
                  "localizedName": 'frying pan',
                  "image": 'pan.png'
                },
                {
                  "id": 404_752,
                  "name": 'pot',
                  "localizedName": 'pot',
                  "image": 'stock-pot.jpg'
                }
              ]
            },
            {
              "number": 7,
              "step": 'Drain your cooked up ravioli, dump them in the butter sauce and get them good and coated.',
              "ingredients": [
                {
                  "id": 93_832,
                  "name": 'ravioli',
                  "localizedName": 'ravioli',
                  "image": 'ravioli.png'
                },
                {
                  "id": 1001,
                  "name": 'butter',
                  "localizedName": 'butter',
                  "image": 'butter-sliced.jpg'
                },
                {
                  "id": 0,
                  "name": 'sauce',
                  "localizedName": 'sauce',
                  "image": ''
                }
              ],
              "equipment": []
            },
            {
              "number": 8,
              "step": 'Serve them up with a little grated Parmesan or Romano over the top.',
              "ingredients": [
                {
                  "id": 1033,
                  "name": 'parmesan',
                  "localizedName": 'parmesan',
                  "image": 'parmesan.jpg'
                },
                {
                  "id": 1038,
                  "name": 'romano cheese',
                  "localizedName": 'romano cheese',
                  "image": 'parmesan.jpg'
                }
              ],
              "equipment": []
            }
          ]
        }
      ],
      # "sourceName": null,
      # "creditsText": null,
      # "originalId": null,
      "spoonacularSourceUrl": 'https://spoonacular.com/prosciutto-and-mushroom-ravioli-with-basil-browned-butter-sauce-657159'
    },
    {
      "vegetarian": true,
      "vegan": false,
      "glutenFree": false,
      "dairyFree": false,
      "veryHealthy": false,
      "cheap": false,
      "veryPopular": false,
      "sustainable": false,
      "lowFodmap": false,
      "weightWatcherSmartPoints": 7,
      "gaps": 'no',
      "preparationMinutes": -1,
      "cookingMinutes": -1,
      "aggregateLikes": 22,
      "healthScore": 12,
      "pricePerServing": 49.17,
      "extendedIngredients": [
        {
          "id": 8120,
          "aisle": 'Cereal',
          "image": 'rolled-oats.jpg',
          "consistency": 'SOLID',
          "name": 'rolled oats',
          "nameClean": 'rolled oats',
          "original": '2 1/2 C rolled oats',
          "originalName": 'rolled oats',
          "amount": 2.5,
          "unit": 'C',
          "meta": [],
          "measures": {
            "us": {
              "amount": 2.5,
              "unitShort": 'cups',
              "unitLong": 'cups'
            },
            "metric": {
              "amount": 2.5,
              "unitShort": 'cups',
              "unitLong": 'cups'
            }
          }
        },
        {
          "id": 12_220,
          "aisle": 'Health Foods;Baking',
          "image": 'flax-seeds.png',
          "consistency": 'SOLID',
          "name": 'ground flax seed',
          "nameClean": 'ground flaxseed',
          "original": '1/4 C ground flax seed',
          "originalName": 'ground flax seed',
          "amount": 0.25,
          "unit": 'C',
          "meta": [],
          "measures": {
            "us": {
              "amount": 0.25,
              "unitShort": 'cups',
              "unitLong": 'cups'
            },
            "metric": {
              "amount": 0.25,
              "unitShort": 'cups',
              "unitLong": 'cups'
            }
          }
        },
        {
          "id": 20_033,
          "aisle": 'Cereal;Baking',
          "image": 'bran.jpg',
          "consistency": 'SOLID',
          "name": 'oat bran',
          "nameClean": 'oat bran',
          "original": '1/4 C oat bran',
          "originalName": 'oat bran',
          "amount": 0.25,
          "unit": 'C',
          "meta": [],
          "measures": {
            "us": {
              "amount": 0.25,
              "unitShort": 'cups',
              "unitLong": 'cups'
            },
            "metric": {
              "amount": 0.25,
              "unitShort": 'cups',
              "unitLong": 'cups'
            }
          }
        },
        {
          "id": 20_077,
          "aisle": 'Cereal;Health Foods;Baking',
          "image": 'bran.jpg',
          "consistency": 'SOLID',
          "name": 'wheat bran',
          "nameClean": 'bran',
          "original": '1/4 C wheat bran',
          "originalName": 'wheat bran',
          "amount": 0.25,
          "unit": 'C',
          "meta": [],
          "measures": {
            "us": {
              "amount": 0.25,
              "unitShort": 'cups',
              "unitLong": 'cups'
            },
            "metric": {
              "amount": 0.25,
              "unitShort": 'cups',
              "unitLong": 'cups'
            }
          }
        },
        {
          "id": 2047,
          "aisle": 'Spices and Seasonings',
          "image": 'salt.jpg',
          "consistency": 'SOLID',
          "name": 'salt',
          "nameClean": 'table salt',
          "original": '1/2 tsp salt',
          "originalName": 'salt',
          "amount": 0.5,
          "unit": 'tsp',
          "meta": [],
          "measures": {
            "us": {
              "amount": 0.5,
              "unitShort": 'tsps',
              "unitLong": 'teaspoons'
            },
            "metric": {
              "amount": 0.5,
              "unitShort": 'tsps',
              "unitLong": 'teaspoons'
            }
          }
        },
        {
          "id": 18_371,
          "aisle": 'Baking',
          "image": 'white-powder.jpg',
          "consistency": 'SOLID',
          "name": 'baking powder',
          "nameClean": 'low sodium baking powder',
          "original": '2 tsp baking powder',
          "originalName": 'baking powder',
          "amount": 2.0,
          "unit": 'tsp',
          "meta": [],
          "measures": {
            "us": {
              "amount": 2.0,
              "unitShort": 'tsps',
              "unitLong": 'teaspoons'
            },
            "metric": {
              "amount": 2.0,
              "unitShort": 'tsps',
              "unitLong": 'teaspoons'
            }
          }
        },
        {
          "id": 2010,
          "aisle": 'Spices and Seasonings',
          "image": 'cinnamon.jpg',
          "consistency": 'SOLID',
          "name": 'cinnamon',
          "nameClean": 'cinnamon',
          "original": '1 tsp cinnamon',
          "originalName": 'cinnamon',
          "amount": 1.0,
          "unit": 'tsp',
          "meta": [],
          "measures": {
            "us": {
              "amount": 1.0,
              "unitShort": 'tsp',
              "unitLong": 'teaspoon'
            },
            "metric": {
              "amount": 1.0,
              "unitShort": 'tsp',
              "unitLong": 'teaspoon'
            }
          }
        },
        {
          "id": 19_335,
          "aisle": 'Baking',
          "image": 'sugar-in-bowl.png',
          "consistency": 'SOLID',
          "name": 'sugar',
          "nameClean": 'sugar',
          "original": '1/3 C sugar substitute',
          "originalName": 'sugar substitute',
          "amount": 0.33333334,
          "unit": 'C',
          "meta": [],
          "measures": {
            "us": {
              "amount": 0.333,
              "unitShort": 'cups',
              "unitLong": 'cups'
            },
            "metric": {
              "amount": 0.333,
              "unitShort": 'cups',
              "unitLong": 'cups'
            }
          }
        },
        {
          "id": 12_108,
          "aisle": 'Baking',
          "image": 'shredded-coconut.jpg',
          "consistency": 'SOLID',
          "name": 'unsweetened coconut',
          "nameClean": 'unsweetened coconut',
          "original": "1/4 C flaked coconut (I used unsweetened but it'd be fine to use sweetened.)",
          "originalName": "flaked coconut (I used unsweetened but it'd be fine to use sweetened.)",
          "amount": 0.25,
          "unit": 'C',
          "meta": [
            'unsweetened',
            'flaked',
            'fine',
            "(I used but it'd be to use sweetened.)"
          ],
          "measures": {
            "us": {
              "amount": 0.25,
              "unitShort": 'cups',
              "unitLong": 'cups'
            },
            "metric": {
              "amount": 0.25,
              "unitShort": 'cups',
              "unitLong": 'cups'
            }
          }
        },
        {
          "id": 1085,
          "aisle": 'Milk, Eggs, Other Dairy',
          "image": 'milk.jpg',
          "consistency": 'LIQUID',
          "name": 'non-fat milk',
          "nameClean": 'fat free milk',
          "original": '1 C non-fat milk',
          "originalName": 'non-fat milk',
          "amount": 1.0,
          "unit": 'C',
          "meta": [],
          "measures": {
            "us": {
              "amount": 1.0,
              "unitShort": 'cup',
              "unitLong": 'cup'
            },
            "metric": {
              "amount": 1.0,
              "unitShort": 'cup',
              "unitLong": 'cup'
            }
          }
        },
        {
          "id": 19_296,
          "aisle": 'Nut butters, Jams, and Honey',
          "image": 'honey.png',
          "consistency": 'LIQUID',
          "name": 'honey',
          "nameClean": 'honey',
          "original": '1/4 C honey (I prefer less sweetness in my granola bars, so if you like sweet, you may want to add more.)',
          "originalName": 'honey (I prefer less sweetness in my granola bars, so if you like sweet, you may want to add more.)',
          "amount": 0.25,
          "unit": 'C',
          "meta": [
            'sweet',
            '(I prefer less sweetness in my granola bars, so if you like , you may want to add more.)'
          ],
          "measures": {
            "us": {
              "amount": 0.25,
              "unitShort": 'cups',
              "unitLong": 'cups'
            },
            "metric": {
              "amount": 0.25,
              "unitShort": 'cups',
              "unitLong": 'cups'
            }
          }
        },
        {
          "id": 1123,
          "aisle": 'Milk, Eggs, Other Dairy',
          "image": 'egg.png',
          "consistency": 'SOLID',
          "name": 'egg',
          "nameClean": 'egg',
          "original": '1 egg, lighten beaten',
          "originalName": 'egg, lighten beaten',
          "amount": 1.0,
          "unit": '',
          "meta": [
            'beaten'
          ],
          "measures": {
            "us": {
              "amount": 1.0,
              "unitShort": '',
              "unitLong": ''
            },
            "metric": {
              "amount": 1.0,
              "unitShort": '',
              "unitLong": ''
            }
          }
        },
        {
          "id": 2050,
          "aisle": 'Baking',
          "image": 'vanilla-extract.jpg',
          "consistency": 'LIQUID',
          "name": 'vanilla extract',
          "nameClean": 'vanilla extract',
          "original": '1 tsp vanilla extract',
          "originalName": 'vanilla extract',
          "amount": 1.0,
          "unit": 'tsp',
          "meta": [],
          "measures": {
            "us": {
              "amount": 1.0,
              "unitShort": 'tsp',
              "unitLong": 'teaspoon'
            },
            "metric": {
              "amount": 1.0,
              "unitShort": 'tsp',
              "unitLong": 'teaspoon'
            }
          }
        },
        {
          "id": 9003,
          "aisle": 'Produce',
          "image": 'apple.jpg',
          "consistency": 'SOLID',
          "name": 'apple',
          "nameClean": 'apple',
          "original": '1 small apple, finely chopped',
          "originalName": 'apple, finely chopped',
          "amount": 1.0,
          "unit": 'small',
          "meta": [
            'finely chopped'
          ],
          "measures": {
            "us": {
              "amount": 1.0,
              "unitShort": 'small',
              "unitLong": 'small'
            },
            "metric": {
              "amount": 1.0,
              "unitShort": 'small',
              "unitLong": 'small'
            }
          }
        },
        {
          "id": 12_061,
          "aisle": 'Nuts',
          "image": 'almonds.jpg',
          "consistency": 'SOLID',
          "name": 'almonds',
          "nameClean": 'almonds',
          "original": '2/3 C almonds, chopped',
          "originalName": 'almonds, chopped',
          "amount": 0.6666667,
          "unit": 'C',
          "meta": [
            'chopped'
          ],
          "measures": {
            "us": {
              "amount": 0.667,
              "unitShort": 'cups',
              "unitLong": 'cups'
            },
            "metric": {
              "amount": 0.667,
              "unitShort": 'cups',
              "unitLong": 'cups'
            }
          }
        }
      ],
      "id": 646_906,
      "title": 'Homemade Apple Almond Granola Bars',
      "readyInMinutes": 45,
      "servings": 12,
      "sourceUrl": 'https://www.foodista.com/recipe/T37VMRNN/homemade-apple-almond-granola-bars',
      "image": 'https://spoonacular.com/recipeImages/646906-556x370.jpg',
      "imageType": 'jpg',
      "summary": "The recipe Homemade Apple Almond Granola Bars can be made <b>in approximately about 45 minutes</b>. This recipe serves 12. One serving contains <b>212 calories</b>, <b>6g of protein</b>, and <b>8g of fat</b>. For <b>49 cents per serving</b>, this recipe <b>covers 11%</b> of your daily requirements of vitamins and minerals. This recipe is liked by 22 foodies and cooks. Head to the store and pick up coconut, egg, apple, and a few other things to make it today. It works well as a very reasonably priced breakfast. It is a good option if you're following a <b>lacto ovo vegetarian</b> diet. It is brought to you by Foodista. Taking all factors into account, this recipe <b>earns a spoonacular score of 61%</b>, which is good. If you like this recipe, you might also like recipes such as <a href=\"https://spoonacular.com/recipes/almond-joy-homemade-granola-552154\">Almond Joy Homemade Granola</a>, <a href=\"https://spoonacular.com/recipes/homemade-coconut-almond-granola-53764\">Homemade Coconut Almond Granola</a>, and <a href=\"https://spoonacular.com/recipes/strawberry-almond-homemade-granola-612359\">Strawberry Almond Homemade Granola</a>.",
      "cuisines": [],
      "dishTypes": [
        'morning meal',
        'brunch',
        'breakfast'
      ],
      "diets": [
        'lacto ovo vegetarian'
      ],
      "occasions": [],
      "instructions": "1. Preheat oven to 350. Spray 9x13 pan with non-stick cooking spray.\n2. In a large bowl, stir together the oats, flax seed, oat bran, wheat bran, salt, powder, cinnamon, sugar substitute, and coconut until well combined.\n3. Add in the milk, honey, egg, and vanilla. Stir until combined.\n4. Stir in the apples and almonds.\n5. Press into pan. Bake for 15-20 minutes or until edges start to brown.\n6. Let cool for 10 minutes, then cut into bars. Let cool completely.",
      "analyzedInstructions": [
        {
          "name": '',
          "steps": [
            {
              "number": 1,
              "step": 'Preheat oven to 35',
              "ingredients": [],
              "equipment": [
                {
                  "id": 404_784,
                  "name": 'oven',
                  "localizedName": 'oven',
                  "image": 'oven.jpg'
                }
              ]
            },
            {
              "number": 2,
              "step": 'Spray 9x13 pan with non-stick cooking spray.',
              "ingredients": [
                {
                  "id": 4679,
                  "name": 'cooking spray',
                  "localizedName": 'cooking spray',
                  "image": 'cooking-spray.png'
                }
              ],
              "equipment": [
                {
                  "id": 404_645,
                  "name": 'frying pan',
                  "localizedName": 'frying pan',
                  "image": 'pan.png'
                }
              ]
            },
            {
              "number": 3,
              "step": 'In a large bowl, stir together the oats, flax seed, oat bran, wheat bran, salt, powder, cinnamon, sugar substitute, and coconut until well combined.',
              "ingredients": [
                {
                  "id": 10_219_868,
                  "name": 'sugar substitute',
                  "localizedName": 'sugar substitute',
                  "image": ''
                },
                {
                  "id": 10_020_077,
                  "name": 'wheat bran',
                  "localizedName": 'wheat bran',
                  "image": 'bran.jpg'
                },
                {
                  "id": 10_012_220,
                  "name": 'flaxseed',
                  "localizedName": 'flaxseed',
                  "image": 'flax-seeds.png'
                },
                {
                  "id": 2010,
                  "name": 'cinnamon',
                  "localizedName": 'cinnamon',
                  "image": 'cinnamon.jpg'
                },
                {
                  "id": 20_033,
                  "name": 'oat bran',
                  "localizedName": 'oat bran',
                  "image": 'bran.jpg'
                },
                {
                  "id": 12_104,
                  "name": 'coconut',
                  "localizedName": 'coconut',
                  "image": 'coconut.jpg'
                },
                {
                  "id": 8120,
                  "name": 'oats',
                  "localizedName": 'oats',
                  "image": 'rolled-oats.jpg'
                },
                {
                  "id": 2047,
                  "name": 'salt',
                  "localizedName": 'salt',
                  "image": 'salt.jpg'
                }
              ],
              "equipment": [
                {
                  "id": 404_783,
                  "name": 'bowl',
                  "localizedName": 'bowl',
                  "image": 'bowl.jpg'
                }
              ]
            },
            {
              "number": 4,
              "step": 'Add in the milk, honey, egg, and vanilla. Stir until combined.',
              "ingredients": [
                {
                  "id": 1_052_050,
                  "name": 'vanilla',
                  "localizedName": 'vanilla',
                  "image": 'vanilla.jpg'
                },
                {
                  "id": 19_296,
                  "name": 'honey',
                  "localizedName": 'honey',
                  "image": 'honey.png'
                },
                {
                  "id": 1077,
                  "name": 'milk',
                  "localizedName": 'milk',
                  "image": 'milk.png'
                },
                {
                  "id": 1123,
                  "name": 'egg',
                  "localizedName": 'egg',
                  "image": 'egg.png'
                }
              ],
              "equipment": []
            },
            {
              "number": 5,
              "step": 'Stir in the apples and almonds.',
              "ingredients": [
                {
                  "id": 12_061,
                  "name": 'almonds',
                  "localizedName": 'almonds',
                  "image": 'almonds.jpg'
                },
                {
                  "id": 9003,
                  "name": 'apple',
                  "localizedName": 'apple',
                  "image": 'apple.jpg'
                }
              ],
              "equipment": []
            },
            {
              "number": 6,
              "step": 'Press into pan.',
              "ingredients": [],
              "equipment": [
                {
                  "id": 404_645,
                  "name": 'frying pan',
                  "localizedName": 'frying pan',
                  "image": 'pan.png'
                }
              ]
            },
            {
              "number": 7,
              "step": 'Bake for 15-20 minutes or until edges start to brown.',
              "ingredients": [],
              "equipment": [
                {
                  "id": 404_784,
                  "name": 'oven',
                  "localizedName": 'oven',
                  "image": 'oven.jpg'
                }
              ],
              "length": {
                "number": 20,
                "unit": 'minutes'
              }
            },
            {
              "number": 8,
              "step": 'Let cool for 10 minutes, then cut into bars.',
              "ingredients": [],
              "equipment": [],
              "length": {
                "number": 10,
                "unit": 'minutes'
              }
            },
            {
              "number": 9,
              "step": 'Let cool completely.',
              "ingredients": [],
              "equipment": []
            }
          ]
        }
      ],
      # "sourceName": null,
      # "creditsText": null,
      # "originalId": null,
      "spoonacularSourceUrl": 'https://spoonacular.com/homemade-apple-almond-granola-bars-646906'
    }
  ]
}

recipes = recipeJSON[:recipes].each do |recipe|
  # user = users.sample
  Recipe.create!(
    title: recipe[:title],
    instructions: recipe[:instructions],
    ingredients: recipe[:extendedIngredients][0][:aisle],
    description: recipe[:summary]
    # recipe_creator_id: user.id,
    # creator_name: user.name
  )
end
byebug
