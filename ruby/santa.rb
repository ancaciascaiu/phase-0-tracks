
class Santa
	attr_reader :gender, :ethnicity
	attr_accessor :age, :reindeer_ranking

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
		self
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
		self
	end

	def celebrate_birthday
		@age += 1
		self
	end

	def get_mad_at(reindeer_name)
		@reindeer_ranking[-1] = reindeer_name
		reindeer_ranking
	end
	
end

example_genders = ["agender", "female", "bigender", "male", "gender fluid"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)"]

# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

#santas.each {|santa| santa.eat_milk_and_cookies("chocolate").speak}
#santas[0].ethnicity

100.times do |so_many_santas|
	gender = example_genders.sample
	ethnicity = example_ethnicities.sample
	santa=Santa.new(gender, ethnicity)
	puts "This Santa has declared himself a #{ethnicity} #{gender}."
	santa.age = (1..150).to_a.sample
	puts "He is #{santa.age} years old."
end


