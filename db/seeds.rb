# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.create(
    :name => "Honey Nut Cheerios",
    :price => 4.99,
    :upc => "6563327957",
    :quantity => 460,
    :type => "grams"
)

Product.create(
    :name => "Kellogg's Two Scoops Raisin Bran",
    :price => 6.99,
    :upc => "6410044507",
    :quantity => 675,
    :type => "grams"
)

Product.create(
    :name => "Campbell's Condensed Tomato Soup",
    :price => 2.29,
    :upc => "5100012939",
    :quantity => 250,
    :type => "mililitres"
)

Product.create(
    :name => "Chef Boyardee Beef Ravioli",
    :price => 2.99,
    :upc => "64144043156",
    :quantity => 250,
    :type => "mililitres"
)

Product.create(
    :name => "5 Gum Spearmint Flavor",
    :price => 1.49,
    :upc => "64900208386",
    :quantity => 41,
    :type => "grams"
)

Product.create(
    :name => "Colgate Optic White Sparkling Mint Toothpaste",
    :price => 1.29,
    :upc => "35000765703",
    :quantity => 156,
    :type => "grams"
)

Product.create(
    :name => "Nature Valley Sweet and Salty Peanut Flavour",
    :price => 3.25,
    :upc => "6563342514",
    :quantity => 5,
    :type => "bars per box"
)

Product.create(
    :name => "Lipton Chicken Noodle Soup",
    :price => 2.68,
    :upc => "6840001429",
    :quantity => 4,
    :type => "packets per box"
)

# Seed the poster information!
Product.create(
    :name => "NFC tags are less than a dollar per tag. They can be red and written to an infinite number of times! The high contrast tags make it easy for the partially sighted to locate and interact with.",
    :upc => "poster_1"
)

Product.create(
    :name => "Users point the V wand at an NFC product tag to read a UPC from it. The form factor of the v wand is compact and can complete over seventy five thousand read operations on one battery charge",
    :upc => "poster_2"
)

Product.create(
    :name => "The smartphone application has high contrast visuals. The black background with white text offers the best visibility for partially sighted users. The app can be used with just one tap. On application start, the v wand is automatically paired to the app. There is no need to interact with the application.",
    :upc => "poster_3"
)

Product.create(
    :name => "The server and database are constantly waiting for requests. The database returns the product and nutritional information for the UPC sent in the request. The same setup can be used in all grocery stores",
    :upc => "poster_4"
)

Product.create(
    :name => "Knock control provies an easy way to control the application without occupying a user's hand. Knocks are detected as an acute spike in the phone's z-axis acceleration.",
    :upc => "poster_5"
)

# Honey Nut Cheerios
NutritionalInformation.create(
    :upc => "6563327957",
    :nutrition =>
        {"Calories"=>110
         "Fat" => "2 grams",
         "Saturated Fat" => "0 grams",
         "Trans Fat" => "0 grams",
         "Cholesterol" => "0 milligrams",
         "Sodium" => "160 milligrams",
         "Carbohydrates" => "22 grams",
         "Fibre" => "2 grams",
         "Sugars" => "9 grams",
         "Protein" => "2 grams",
         "Vitamin A" => "10 percent",
         "Vitamin C" => "10 percent",
         "Calcium" => "10 percent",
         "Iron" => "25 percent"
        }
)

# Campbell's Condensed Tomato Soup
NutritionalInformation.create(
    :upc => "5100012939",
    :nutrition =>
        {"Calories"=>90
         "Fat" => "9 grams",
         "Saturated Fat" => "0 grams",
         "Trans Fat" => "0 grams",
         "Cholesterol" => "0 milligrams",
         "Sodium" => "710 milligrams",
         "Carbohydrates" => "20 grams",
         "Fibre" => "1 gram",
         "Sugars" => "12 grams",
         "Protein" => "2 grams",
         "Vitamin A" => "10 percent",
         "Vitamin C" => "10 percent",
         "Calcium" => "0 percent",
         "Iron" => "4 percent"
        }
)

# Wrigley's 5 GUM - Spearmint
NutritionalInformation.create(
    :upc => "64900208386",
    :nutrition =>
        {"Calories"=>"5"
         "Fat" => "0 grams",
         "Saturated Fat" => "0 grams",
         "Trans Fat" => "0 grams",
         "Cholesterol" => "0 grams",
         "Sodium" => "0 milligrams",
         "Carbohydrates" => "2 grams",
         "Fibre" => "0 grams",
         "Sugars" => "2 grams",
         "Protein" => "0 grams",
         "Vitamin A" => "0 percent",
         "Vitamin C" => "0 percent",
         "Calcium" => "0 percent",
         "Iron" => "0 percent"
        }
)

# Colgate Optic White Sparkling Mint Toothpaste
NutritionalInformation.create(
    :upc => "35000765703",
    :nutrition =>
        {"Calories"=>"0"
         "Fat" => "0 grams",
         "Saturated Fat" => "0 grams",
         "Trans Fat" => "0 grams",
         "Cholesterol" => "0 grams",
         "Sodium" => "0 milligrams",
         "Carbohydrates" => "0 grams",
         "Fibre" => "0 grams",
         "Sugars" => "0 grams",
         "Protein" => "0 grams",
         "Vitamin A" => "0 percent",
         "Vitamin C" => "0 percent",
         "Calcium" => "0 percent",
         "Iron" => "0 percent"
        }
)

# Nature Valley Sweet and Salty
NutritionalInformation.create(
    :upc => "6563342514",
    :nutrition =>
        {"Calories"=>"170"
         "Fat" => "8 grams",
         "Saturated Fat" => "2.5 grams",
         "Trans Fat" => "0 grams",
         "Cholesterol" => "0 milligrams",
         "Sodium" => "140 milligrams",
         "Carbohydrates" => "20 grams",
         "Fibre" => "1 gram",
         "Sugars" => "7 grams",
         "Protein" => "4 grams",
         "Vitamin A" => "0 percent",
         "Vitamin C" => "0 percent",
         "Calcium" => "0 percent",
         "Iron" => "2 percent"
        }
)

# Lipton Chicken Noodle Soup
NutritionalInformation.create(
    :upc => "6840001429",
    :nutrition =>
        {"Calories"=>"80"
         "Fat" => "1 gram",
         "Saturated Fat" => "0 grams",
         "Trans Fat" => "0 grams",
         "Cholesterol" => "10 milligrams",
         "Sodium" => "760 milligrams",
         "Carbohydrates" => "17 grams",
         "Fibre" => "0 grams",
         "Sugars" => "5 grams",
         "Protein" => "2 grams",
         "Vitamin A" => "6 percent",
         "Vitamin C" => "0 percent",
         "Calcium" => "0 percent",
         "Iron" => "4 percent"
        }
)
