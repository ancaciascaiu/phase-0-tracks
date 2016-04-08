#this is a program that helps you choose a destination for your vacation

class Traveler
	attr_reader :age, :expenses, :days
	attr_accessor :min_age, :destination_min, :destination_med, :destination_max

	def initialize(age, expenses, days)
		puts "Let`s start to plan your vacation!"
		@age = age
		@expenses = expenses
		@days = days
	end
 	def show
	    puts "Traveler: age: #{age}, expenses: #{expenses}, days: #{days}"
	end

	def destinations
		@destination_min = ["Starved Rock hiking", "Mississippi River Fishing", "Michigan hiking"]
		@destination_med = ["The Sunny Florida", "Las Vegas Fun", "L.A.", "The Grand Canyon"]
		@destination_max = ["Europe", "Hawaii", "South America", "India", "Middle East"]
	end

end

min_age = 16
travelers=[]

while 1
	######### if the traveler is younger than 18, according to the law, he can`t travel by himself
	puts "How old are you?"
	y_o = gets.chomp.to_i
	if y_o < min_age
		puts "We`re sorry, according to the law, you`re not allowed to travel by yourself."
		puts "Please ask your tutor to use this app."
		y_o = gets.chomp.to_i
	else
		# the first criterion to be checked is the total cost the person is willing to spend
		puts "How much can you afford to pay for your vacation?"
		money = gets.chomp.to_i
		# the second criterion is the number of days of vacation
		puts "How many days are you willing to travel?"
		days = gets.chomp.to_i
	end

	t = Traveler.new(y_o, money, days)
	t.destinations  #initialize instance variables in destination method
	travelers << t 
	puts "Would you like to initialize another search? y/n"
	ans = gets.chomp
	if ans == "n"
		break
	end	

end

for t in travelers
	t.show
	######### decision making
	result = []
	expenses_per_day = t.expenses.to_i / t.days.to_i
	if expenses_per_day < 200
		result = t.destination_min
	elsif expenses_per_day >= 200 && expenses_per_day < 500
		result = t.destination_med
	else
		result = t.destination_max
	end
	puts  "For $#{money} and #{days} days, you can go to : #{result}"
end

