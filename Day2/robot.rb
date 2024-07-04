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