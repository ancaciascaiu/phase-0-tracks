puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "What year were you born?"
birth_year = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company’s health insurance?"
insurance = gets.chomp

if 2016 - age.to_i == birth_year
	puts "Age is true!"
else 
	puts "He`s a vampire!"
end


