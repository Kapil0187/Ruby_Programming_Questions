=begin
  Write a Ruby method check_number that takes an integer as an argument. 
  The method should print "Positive" if the number is greater than zero, 
  "Negative" if it is less than zero, and "Zero" if it is exactly zero.
=end

class CheckNumber
  def check_number(num)
    if num > 0
      puts("Number is Positive")
    elsif num < 0
      puts("Number is negetive")
    else
      puts("Number is Zero")
    end
  end
end

val = gets.chomp.to_i
obj = CheckNumber.new()
obj.check_number(val)
    
    