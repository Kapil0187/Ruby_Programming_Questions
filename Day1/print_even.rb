class PrintEven
  def print_number()
    @count = 1
    while @count <=100
      if(@count%2 == 0)
        puts(@count)
      end
      @count += 1
    end
  end
end

obj = PrintEven.new()
obj.print_number()