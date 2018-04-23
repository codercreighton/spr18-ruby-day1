##Ruby Day 1 Class Work




# # Dog Says Cat Says: ask user to enter 'dog' or 'cat', program prints animal's sound

# print "Enter either dog or cat: "
# animal = gets.chomp.downcase

# if animal == "dog"
# 	puts "Woof!"
# else
# 	puts "Meow!"
# end		

#------------------------------------------------------------------------------------------------------------#

# # Guessing Game: user provides a number (between 1 and 10), if the number stored in the program is the same, "Wow!", else, "Nope!"

# num = 8

# print "Please enter a number between 1 and 10: "
# user_num = gets.chomp.to_i

# if num == user_num
# 	puts "Wow!"
# else
# 	puts "Nope!"	
# end	

#------------------------------------------------------------------------------------------------------------#
# # Ask the user for their number grade, if the grade is at least 60, tell them they passed! If it's lower than 60, tell them they have to take the class again.

# print "What is your number grade: "
# grade = gets.chomp.to_i

# if grade >= 60
# 	puts "You passed!"
# else
# 	puts "Sorry, you need to repeat the class."
# end		

#------------------------------------------------------------------------------------------------------------#

# # Update the Dog Says Cat Says program:

# # Ask the user for an animal
# # Use if/elsif to program in a number of animal sounds
# # Use else for unknown animals


# print "Enter an animal: "
# animal = gets.chomp.downcase

# if animal == "dog"
# 	puts "Woof!"
# elsif animal == "cat"
# puts "Meow!"
# elsif animal == "cow"
# 	puts "Moo!"
# elsif animal == "horse"
# 	puts "Neigh!"
# else
# 	puts "I don't have a sound for that animal!"			
# end

#------------------------------------------------------------------------------------------------------------#
# AND/OR ​Exercise
# Update the Guessing Game program:

# Ask the user for a number between 1 & 100
# Use both AND/OR and elsif to test for both exactness and closeness
# e.g., if the guess is only five away, have a message to say something like "Oh! So close!"


# num = 30

# print "Please enter a number between 1 and 100: "
# user_num = gets.chomp.to_i

# if num == user_num
# 	puts "Wow! You must be psychic!"
# elsif user_num <= num + 5 && user_num >= num - 5	
# 	puts "You are so close! The number is #{num}."
# else
# 	puts "Nope! The number is #{num}"	
# end	













