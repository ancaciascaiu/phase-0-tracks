#create form questions
#create an empty hash
#assign new symbols(keys) to the given variable names(values)

puts "Enter the following info for your client"

puts "What`s the client`s name?"
name = gets.chomp

puts "How old is the client?"
age = gets.chomp.to_i

puts "Number of children"
number_of_children = gets.chomp.to_i

puts "Decor theme"
decor_theme = gets.chomp

puts "Do they have pets? true/false"
pets = gets.chomp
if pets == "yes"
	pets = true
elsif pets == "no"
	pets = false
end

client1 = Hash.new
client1 = {name: name, age: age, children: number_of_children, decor: decor_theme, pets: pets}

print "Our database has the following entries: ", client1


