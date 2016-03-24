###questionnaire = questions and input
puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "What year were you born?"
birth_year = gets.chomp

puts "Our company cafeteria serves garlic bread."
puts "Should we order some for you? (yes/no)"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company’s health insurance? (yes/no)"
insurance = gets.chomp

### condition making
if 2016 - age.to_i == birth_year.to_i
	true_age = true 
else
	true_age = false
end

if garlic_bread == "yes"
	garlic_bread = true
else
	garlic_bread = false
end

if insurance == "yes"
	insurance = true
else
	insurance = false
end

### deciding if our candidate is a vampire or not
if true_age == true && garlic_bread == true && insurance == true && (name == "Drake Cula" || name == "Tu Fang")
	puts "Definitely a vampire"

elsif true_age == true && (garlic_bread == true || insurance == true)
	puts "Probably not a vampire"

elsif true_age == false && garlic_bread == false && insurance == false
	puts "Almost certainly a vampire"

elsif true_age == false && ( garlic_bread== false || insurance == false )
	puts "Probably a vampire"

else
	puts "Results inconclusive."
end


