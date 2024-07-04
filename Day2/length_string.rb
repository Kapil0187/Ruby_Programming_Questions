
# Write a function to find the length of a string:

class LengthString
  @@count = 0
  def find_length(str)
    arr = str.split("")
    count = 0
    arr.each do |i| count += 1 end
    puts("#{str} length is #{count}")
  end
  def display_count()
    puts "count #{@@count}"
  end
end

obj = LengthString.new()
obj.find_length("Kapil Hi i am")



