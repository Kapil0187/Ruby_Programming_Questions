# Program to check if a string is a palindrome.

class Palindrome
  def check_palidrom(str)
    i = 0
    l = str.length
    while i <= l/2
      if(str[i]!=str[(l-1)-i])
        puts "String is not palindrom"
        return
      end
      i += 1
    end
    puts "String is Palindrom"
  end
end

obj = Palindrome.new()
obj.check_palidrom("spspipsps")
