=begin
  Create a class called "Car" with attributes make and model. 
  Use attr_reader to define a getter method for make and attr_writer to define a setter method for model. 
  Implement an initialize method to set the initial values of the attributes.
=end

class Car
  attr_reader :make
  attr_writer :model

  def initialize (make,model)
    @make = make
    @model = model
  end
  
  def set_make(make)
    @make = make
  end

  def get_model
    return @model
  end
end

obj = Car.new("bmw","zx")
puts (obj.make)
puts (obj.get_model())
obj.set_make("Maruti")
obj.model = "123"
puts (obj.make)
puts (obj.get_model())
