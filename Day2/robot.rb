=begin
Create a module Greetable with the following specifications:
Define a method morning_greeting that returns "Good morning!".
Define a method evening_greeting that returns "Good evening!".
Create a class Robot that includes the Greetable module.
In the Robot class, define an instance method robot_greet that returns a combination of both greetings.
=end

module  Greetable
  def morning_greeting()
    puts "Good Morning !"
  end
  def evening_greeting()
    puts "Good Evening !"
  end
end

class Robot
  include Greetable
  def robot_greet()
    puts "Good Morning !"
    puts "Good Evening !"
  end
end

obj = Robot.new()
obj.morning_greeting()
obj.evening_greeting()
obj.robot_greet()