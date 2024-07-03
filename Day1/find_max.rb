#Program to find the maximum of three numbers.

class FindMax
  def initialize(num1,num2,num3)
    @num1 = num1
    @num2 = num2
    @num3 = num3
  end
  def find_max()
    if @num1>@num2 && @num1>@num3
      puts("Maximum Number is "+@num1.to_s)
    elsif @num2>@num1 && @num2>@num3
      puts("Maximum Number is "+@num2.to_s)
    else
      puts("Maximum Number is "+@num3.to_s)
    end
  end
end
      
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i
obj = FindMax.new(num1,num2,num3)
obj.find_max()