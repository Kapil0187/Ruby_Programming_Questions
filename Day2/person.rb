=begin
Create a class Person with the following specifications:
The class should have the attributes: name, age, and email.
Define an initialize method that takes name, age, and email as parameters and sets them as instance variables.
Create a method greet that returns a greeting message with the person's name.
Implement a class method people_count that keeps track of the number of Person objects created.
=end


class Person
  @@personcount = 0
  def initialize()
    puts "Enter Your Name : "
    @name = gets.chomp
    puts "Enter Your Age : "
    @age = gets.chomp.to_i
    puts "Enter Your Email : "
    @email = gets.chomp
    @@personcount += 1
  end
  def greet()
    puts "Good Morning #{@name}!"
  end
  def display_person_count()
    puts "Number of Persons : #{@@personcount}"
  end
end

obj = Person.new();
obj.greet()
obj.display_person_count()

obj2 = Person.new()
obj2.greet()
obj2.display_person_count()
