#Title: Create fake name for Felicia Torres

#define the subject
puts "Please enter your name"
name = gets.chomp

#swap the first and last name
name = name.split(' ')
reversed_name = name.reverse

#get each reversed name and separate letters in name
separate_name_letters = reversed_name.join(' ').split('')

#make method for changing each vowel into the next one in 'aeiou' 
#and each consonant into the next consonant in the alphabet
vowels = "aeiou"
consonants = "bcdfghjklmnpqrstvwxyz"

index = 0
while index < separate_name_letters.length
	each_letter = separate_name_letters[index]
	#find vowels in separate_name_letters
	if vowels.include?(each_letter) 
		if each_letter == "u"
			print "a"
		else 
			print each_letter
		end
	
	else
		if each_letter == "z"
			print "b"
		else
			#???
		end
	index +=1
	end
end












#call methods, print result
