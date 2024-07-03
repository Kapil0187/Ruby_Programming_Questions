#The program to find a given number is prime.

class CheckPrime
  def check_prime(num)
    i = 2
    if(num == 2)
      puts "#{num} is Prime"
      return
    end
    while i <= num/2
      if num%i == 0
        puts "#{num} is not Prime"
        return
      end
      i += 1
    end
    puts "#{num} is Prime"
  end
end

num = gets.chomp.to_i
obj = CheckPrime.new()
obj.check_prime(num)


