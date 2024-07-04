#Write a function to create an array and access its values.

class CreateArray
  def create_array()
    @arr = Array.new()
    puts "Enter Array Elements : "
    for i in (0..9)
      @arr[i] = gets.chomp.to_i
    end
  end
  def display()
    puts "Array elements are : #{@arr}"
  end
end

obj = CreateArray.new()
obj.create_array()
obj.display()


