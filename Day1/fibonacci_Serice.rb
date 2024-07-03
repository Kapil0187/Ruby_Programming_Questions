class FibonacciSerice
  def fibonacci(val)
    @val1 = 0
    @val2 = 1
    if(val==0)
      print(@val1)
    elsif(val==1)
      print(@val.to_s+" "+@val2.to_s)
    end
    count = 2
    print(@val1.to_s+" "+@val2.to_s)
    while count<=val
      temp = @val1+@val2
      print(" "+temp.to_s)
      @val1 = @val2
      @val2 = @temp
      count += 1;
    end
  end
end

obj1 = FibonacciSerice.new()
obj1.fibonacci(5)