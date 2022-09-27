# Angel Tesillos
# Loyola University Chicago
# 9/25/2022 
# COMP 371: Programming languages
# Crystal Programming Language`
puts "Hello, world!"

# Our variables can change
weirdVar = 10
p! typeof(weirdVar)

puts "#{weirdVar} + #{weirdVar} = #{weirdVar + weirdVar}"

weirdVar = "Hello, I changed!"
p! typeof(weirdVar)
puts weirdVar

# Function to print out your Name
def printName
	puts "What is your first name?"
	fName = gets
	puts "What is your last name?"
	lName = gets
	
	p! typeof(fName)
	p! typeof(lName)
	
	puts
	puts "Hello, #{fName} #{ lName}"
	puts
end

# While-loop to execute function 

counter = 0
p! typeof(counter)
puts

while counter < 2
	printName
	counter+=1
end
