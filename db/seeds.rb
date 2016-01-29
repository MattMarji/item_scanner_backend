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

NutritionalInformation.create(
    :upc => "6563327957",
    :nutrition => {"calories"=>10}
)

NutritionalInformation.create(
    :upc => "6410044507",
    :nutrition => {"calories"=>20}
)

NutritionalInformation.create(
    :upc => "5100012939",
    :nutrition => {"calories"=>30}
)

NutritionalInformation.create(
    :upc => "64144043156",
    :nutrition => {"calories"=>40}
)

