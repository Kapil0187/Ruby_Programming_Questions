# Create a class called "Person" with attributes name and age. 
# Implement a method called "introduce" that displays the person's name and age using the "self" keyword.
class Person 
  attr_accessor :name,:age
  def initialize(name,age)
    @name = name
    @age = age
  end
  def display()
    puts "Name : #{self.name}"
    puts "Age : #{self.age}"
  end
end
obj = Person.new("kapil",21)
obj.display()
obj.name = "rohan"
obj.age =32
obj.display()


