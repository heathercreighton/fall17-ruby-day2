# cats = ["Fluffy", "Felix", "Garfield"]

# cats.each do |cat|
# 	puts "#{cat} is awesome!"
# end	

# cats.each do |dog|
# 	puts "#{dog} is awesome!"
# end	

# Create an array of animals...
# Use .each to iterate through and print out the contents of your array.

# animals = ["sheep", "horse", "pig", "cow", "pigeon"]

# animals.each do |a|
# 	puts a
# end	

# # Set an animal as your "favorite",
# # if your favorite animal is in the array, print to the screen: "I love [that animal]!"; if it's not in there, print to screen: "No, I don't care for those."

# animals = ["sheep", "horse", "pig", "cow", "pigeon"]
# fav = "pigeon"

# animals.each do |a|
# 	if a == fav
# 		puts " I love #{fav}s!!"

# 	else
# 		puts "I don't care for #{a}s"	
# 	end	
# end	

# puts "--------------------------------"


# ## Using .include allows for less code, but both can be used and there are times when .each is best.
# animals = ["sheep", "horse", "pig", "cow", "pigeon"]
# fav = "dog"

# if animals.include? fav
# 	puts "I love #{fav}s"
# else
# 	puts "I don't care for those animals"	
# end	

# puts "---------------------------------------------"

# # using boolean checks to print one or the other


# puts "What's your favorite animal?"
# fav = gets.chomp.downcase

# animals = ["sheep", "horse", "pig", "cow", "pigeon"]


# found = false

# animals.each do |a|
# 	if a == fav
# 		found = true
# 	end	
# end	

# if found == true
# 	puts "I love #{fav}s"
# else 
# 	print "I don't care for those  "
# 	animals.each do |a|
# 		print "#{a} "
# 	end	
# 	puts "\n"
# end		



# # Create a Hash with keys "Name", "Age", "Hometown" and "Favorite Food".
# # Ask the user for the values!
# # Iterate through the Hash and introduce this person:
# # "This is _____,
# # They are ___-years-old,
# # from ________,
# # and their favorite food is _________."

# hash = Hash.new


# puts "What's your name?"
# hash[:name] = gets.chomp
# puts "What's your age?"
# hash[:age] = gets.chomp.to_i
# puts "What your Hometown?"
# hash[:hometown] = gets.chomp
# puts "What's your favorite food?"
# hash[:favorite_food] = gets.chomp

 
# puts "This is #{hash[:name]}, They are #{hash[:age]}-years-old, from #{hash[:hometown]}, and their favorite food is #{hash[:favorite_food]}"


# hash.each do |k,v|
# 	puts "#{k} -> #{v}"
# end


# # # Ask the user for 5 numbers, store them in an array,
# # then find the sum, product, largest, and smallest of those numbers.

# numbers = Array.new

# 5.times do
# 	puts "Give me a number"
# 	input = gets.chomp.to_i
# 	numbers.push(input)
# end	


# sum = 0 
# prod = 1

# numbers.each do |n|
# 	sum += n
# 	prod *= n
# end	


# puts "The sum of your numbers is #{sum}, the product of your numbers is #{prod}, the largest number is #{numbers.max} and the smallest number is #{numbers.min}."


# You are a car dealer - create a hash of vehicles:
# The model is the Key, the make is the Value.
# Ask the customer what car (model) they are looking for ,
# use the Hash to determine if you have that vehicle, and what make it is.
# (e.g., "Oh, you're looking for a Civic? Our Honda selection is right over here...")

hash = {"civic" => "honda", "accord"=>"honda", "passat" =>"volkswagon", "mustang" => "ford"}



puts "What model car are you looking for?"
model = gets.chomp.downcase

found = false

hash.each do |k, v|
	# if k == model
	# 	puts " Oh, you looking for a #{k.capitalize}?  Our #{v.capitalize} selection is this way!"	
 if model.include? k
		puts " Oh, you're looking for a #{k.capitalize}?  Our #{v.capitalize} selection is this way!"	
		found = true
		break
		elsif model.include? v
		puts " Oh, you're looking for a #{v.capitalize}?  Our #{v.capitalize} selection is this way!"	
		found = true
		break
	end
end


if found == false
	puts "I'm sorry we don't carry #{model.capitalize}s here."
end	

		

