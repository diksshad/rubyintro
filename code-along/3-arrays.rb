# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
fav_foods= ["blah", "blee", "boo"]
puts fav_foods.inspect
shopping_lists = [["1","2"], ["a","b"]]

# Accessing the array
puts fav_foods[0]

puts shopping_lists[1][1]

# Add to the array
fav_foods.push("tacos")
fav_foods = fav_foods + ["burgers"]

puts fav_foods.inspect
puts fav_foods.count



# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
