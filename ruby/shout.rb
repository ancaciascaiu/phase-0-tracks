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
	def yell(words)
		puts words
	end
end

class Happy
	include Shout
end

class Angry
	include Shout
end

happy_yelling = Happy.new
happy_yelling.yell("Yyyyyyyyyyabba-dabba-doooo... :)")

angry_yelling = Angry.new
angry_yelling.yell("Mrrrrrrrrr... Aaww-oooooo! :(")