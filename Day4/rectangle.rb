=begin
Create a class called "Rectangle" with attributes length and width. 
Use attr_accessor to define getter and setter methods for both attributes. 
Implement an initialize method to set the initial values of the attributes. 
Also, add a method called calculate_area that returns the area of the rectangle.
=end

class Rectangle
  attr_accessor :length,:width
  def initialize(length,width)
    @length = length
    @width = width
  end
  def area
    puts "Area of Rectangle : #{@length*@width}"
  end
end

obj = Rectangle.new(2,8)
puts obj.area