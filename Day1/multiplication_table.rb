# Program to print a multiplication table.

class MultiplicationTable
  def initialize(val)
    @val = val
  end
  def print_table()
    for i in (1..10)
      puts(i.to_s+" x "+@val.to_s+" = "+(i*@val).to_s)
    end
  end
end

val = gets.chomp.to_i
obj = MultiplicationTable.new(val)
obj.print_table()
