###define a method called ENCRYPT
### go through each character of the string
### move to the next letter
### continue until the last letter of the string
### change each letter into the next letter of the alphabet
def encrypt(apple)
	index = 0
	while index < apple.length
		if apple[index] == "z"
			puts "a"
		else 
			puts apple[index].next
		end
		index += 1
	end
end
	
###set the index for each letter in the string
###take 	
def decrypt(bananas)
	bananas.index("abcdefghijklmnopqrstuvwxyz")
	puts bananas
end




### test methods
#encrypt("abc")
#encrypt("zed")
decrypt("bcd")
decrypt("afe")
