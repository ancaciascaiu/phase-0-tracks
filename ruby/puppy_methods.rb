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


ball = Puppy.new
ball.fetch("potato")
ball.speak(5)
ball.rollover
ball.dog_years(5)
ball.dog_eating(3)

class Restaurant
  
  def orders(int)
    puts "I`ve got #{int} orders lined up."
  end
  
  def receipt(x, y)
    puts x + y
  end 
  
  def initialize
    puts "Order for the day"
  end
  
end