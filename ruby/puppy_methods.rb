class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  
  def speak(integer)
    puts "Woof " * integer
  end
  
  def rollover
    puts "*rolls over*"
  end

  def dog_years(integer)
    puts integer * 7 
  end
  
  def dog_eating(integer)
    puts "My dog eats #{integer} pounds of food per week."
  end
  
  def initialize
    print "Initializing new puppy instance..."
    
  end
end


# ball = Puppy.new
# ball.fetch("potato")
# ball.speak(5)
# ball.rollover
# ball.dog_years(5)
# ball.dog_eating(3)

class Restaurant
  
  def orders(int)
    puts "I`ve got #{int} orders lined up."
    self
  end
  
  def receipt(x, y)
  	total = x * y
    puts "Your total is...#{total}"
    self
  end 
  
  def initialize
    puts "Order for the day"
  end
  
end

i=0
inst_coll = {} 
50.times do
  inst = Restaurant.new
  inst_coll.store(i, inst)
  i += 1
end

#puts inst_coll

inst_coll.each do |order_nr, instance| 
	instance.orders(order_nr).receipt(order_nr, 20)
end

