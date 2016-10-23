# write a function that accepts one parameter, location
def local(place)
#if the location is equal to brooklyn, show the user a message "you are so cool"
	if place == "brooklyn"
		puts("you are a cool hispter...")

#if the location is equal to manhattan, show the user a message "you are cool"
	elsif place == "manhattan"
		puts("you are kina cool")
#in all other circumstances, show a message that says "you are not cool" 
	else
		puts("you are not cool")
	end
end

# ask the user for where they live
puts("where do you reside?")
# store that information in a variable
user_place = gets.strip
# call the fuction
local(user_place)