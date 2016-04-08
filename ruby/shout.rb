# module Shout
# 	def self.yell_angrily(words)
#     	puts words + "!!!" + " :("
#   	end

#   	def self.yelling_happily(words)
#   		puts words + " :)) " + "*singing tralalalalalaaa*"
# 	end
# end

# Shout.yelling_happily("I`m so happy!")
# Shout.yell_angrily("Mrrrrrrrrrrrr")

module Shout
	def yell_happily(words)
		puts words + " :)"
	end

	def yell_angrily(words)
		puts words + " !!! mrrrrr..."
	end
end

class HappyAngry
	include Shout
end

puts # newline

yeller1 = HappyAngry.new
yeller1.yell_happily("Yyyyyyyyyyabba-dabba-doooo... ")
yeller1.yell_angrily("Hhhhhhow could you")

puts # newline

yeller2 = HappyAngry.new
yeller2.yell_happily("Yes, I knew it! I`m so happy!")
yeller2.yell_angrily("Mrrrrrrrrr... Aaww-oooooo!")

puts #newline
