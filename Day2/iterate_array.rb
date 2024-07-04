# Write a function to iterate over an array

class IterateArray
  def iterate_array(arr)
    arr.each do |i| puts i end
  end
end

obj = IterateArray.new()
obj.iterate_array([1,2,3,4,5,6])