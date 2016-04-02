#Title: Create fake name for Felicia Torres

#define the subject

$vowels = "aeiou"
$consonants = "bcdfghjklmnpqrstvwxyz"

def prepare(name)
	#swap the first and last name
	name = name.downcase
	name = name.split(' ')
	reversed_name = name.reverse

	#get each reversed name and separate letters in name
	separate_name_letters = reversed_name.join(' ').split('')
	#transform array into string
	reversed_name_string = separate_name_letters.join("")

	#make method for changing each vowel into the next one in 'aeiou' 
	#and each consonant into the next consonant in the alphabet
	return reversed_name_string
end

def make_alias(reversed_name_string)
	ind = 0
	while ind < reversed_name_string.length 
		#find vowels in separate_name_letters
		letter = reversed_name_string[ind]
		if $vowels.include?(letter)
			if letter == "u"
				print "a"

			else 
				dex = $vowels.index(letter)
				print $vowels[dex + 1]
			end

		elsif letter == " "
			print " "
			
		else
			if letter == "z"
				print "b"
			else
				dix = $consonants.index(letter)
				print $consonants[dix + 1]
			end
		end
		ind += 1
	end
end

loop do
	print "Please enter a name. Type 'quit' if you`re done.\n"
	name = gets.chomp

	if name == "quit"
		puts ">>Thank you for using the Alias Manager!"
		break
	else
		puts ">>Alias name: "
		make_alias( prepare(name) )
	end

end	