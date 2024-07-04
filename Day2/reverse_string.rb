# Write a function to reverse a string:

class ReverseString
  def reverse_string(str)
    puts "Orignal String was #{str}"
    rv_str = ""
    str = str.split("")
    str.each do |i| rv_str = i+rv_str end
    puts "Reverse String is #{rv_str}"
  end
end

obj = ReverseString.new()
obj.reverse_string("Kapil hi how are your")
