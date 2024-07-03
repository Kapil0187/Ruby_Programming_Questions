# Program to print numbers from 1 to 9 like a matrix. 

class PrintNumber
  def print_matrix()
    count = 1;
    for i in (1..3)
      for i in (1..3)
        print(count.to_s+" ")
        count += 1
      end
      puts()
    end
  end
end

obj = PrintNumber.new()
obj.print_matrix()