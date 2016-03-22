puts "Does the hamster have a name tag? If yes, enter the name on the tag. If no, make up a name"
puts "Enter name here"
hamster_name = gets.chomp


puts "Volume level on scale from 1 to 10"
volume_level = gets.chomp
volume = volume_level.to_i



puts "What is the hamster`s fur color?"
fur_color = gets.chomp


puts "Is this hamster a good candidate for adoption? (Y/N)"
candidate = gets.chomp


puts "Estimated age?"
age = gets.chomp
if age.nil? or age.empty?
	puts "Nothing to input"
	age = nil
end
age = volume_level.to_i

puts "###############################"
puts "Name >>> " + hamster_name
puts "Volume >>> " + volume.to_s
puts "Fur color >>> " + fur_color
puts "Adoption >>> " + candidate
puts "Age >>> " + age.to_s
puts "##############################"
