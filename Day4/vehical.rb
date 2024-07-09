
# Create a class called "Vehicle" with a method called "
# start_engine." Create a subclass called "Car" that inherits from "Vehicle." 
# Override the "start_engine" method in the "Car" class to display a message and then call the parent class's 
# "start_engine" method using the "super" keyword.
class Vehical
  def start_engine
    puts "This is Vehical Engine"
  end
end

class Car < Vehical
  def start_engine
    puts "This is Car Engine"
    super
  end
end

my_car = Car.new()
my_car.start_engine
