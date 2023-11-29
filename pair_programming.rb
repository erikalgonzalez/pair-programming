# 3. Finally, change your program so that when the list is printed in the terminal, each food is prefaced with a number, beginning with 1 and going up to 5, for example:

# 1.  cobb salad
# 2.  spaghetti
# 3.  pizza
# 4.  Swedish meatballs
# 5.  mac and cheese

# puts "What are your 5 favorite foods?"

# foods_list = []
# 5.times do 
#   favorite_food = gets.chomp
#   foods_list << favorite_food
# end

# p foods_list

# i = 0
# count = 1
# while i < foods_list.length
#   food = foods_list[i]
#   puts "#{count}. #{food}"
#   i += 1
#   count += 1
# end 

# 1. Create and define a variable count = 0. Using a loop and the += operator, output the following:

# count = 0
# while count <= 10
#   p count
#   count += 1
# end 



# 1. Translate the following into ruby code. Run the program to make sure it works:

# Sam enjoys cooking. Make an array with recipe names to represent the different recipes Sam can cook.
# Sally speaks many languages. Make an array with language names to represent the languages Sally can speak.
# If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. Based on the above arrays, print out a message describing whether or not they should date.
# If Sam can make crepes or Sally can speak French, they should marry. Based on the above arrays, print out a message describing whether or not they should marry.


recipes = ["mac & cheese", "stuffing", "pumpkin pie"]
languages = ["Spanish", "English", "Italian"]

if recipes.length > 10 && languages.length > 5
  puts "Sam and Sally should date"
else
  puts "Sam and Sally should not date"
end 
