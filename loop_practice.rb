
## Write sentence 5 times
# 5.times do
# 	puts "I think I can!"
# end	

# #count to 10 and square each number while incrementing by one

# count = 1

# 10.times do
# 		puts count * count
# 		count += 1	
# end		

# # Ask the user for a number (1-10), print the doubles of their number through 10.

# puts "Give me a number between 1 and 10"
# num = gets.chomp.to_i

# puts "------------------"
# until num == 11
# 	puts num * 2
# 	num += 1
# end

# # Now reverse it! Ask for again for a number between 1 and 10, then count down to 0.

# puts "Give me a number between 1 and 10"
# num = gets.chomp.to_i
# puts "---------------------"
# until num == 0
# 	puts num * 2
# 	num -= 1
# end



# # Until Dad says yes, keep asking him if we can go to Itchy and Scratchy Land (or Mt. Splashmore).

# dad = "no"

# until dad == "yes"
# 	puts "Dad, can we go to Itchy and Scratchy land?"
# 	dad = gets.chomp.downcase
# end	

# puts "Thanks Dad!"


# # Pretend the computer is being passed around during class introductions.
# # The student at the very back is named Jacob, so have your program take names until his name is entered.


# name = "  "

# while name != "Jacob"
# 	puts "Please enter your name:  "
# 	name = gets.chomp.downcase.capitalize
# end	

# puts "Welcome Everyone!"



# # Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.

# num = 1

# while num != 7
# 	puts num
# 	num = rand(1..10)

# end	

# puts "we have reached #{num}"


