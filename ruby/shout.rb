module Shout
	def self.yell_angrily(words)
    	puts words + "!!!" + " :("
  	end

  	def self.yelling_happily(words)
  		puts words + " :)) " + "*singing tralalalalalaaa*"
	end
end

Shout.yelling_happily("I`m so happy!")
Shout.yell_angrily("Mrrrrrrrrrrrr")

