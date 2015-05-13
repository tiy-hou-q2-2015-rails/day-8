# class Fixnum
#   def fizzbuzz
#     if (self % 3 == 0) && (self % 5 == 0)
#       "FizzBuzz"
#     elsif self % 3 == 0
#       "Fizz"
#     elsif self % 5 == 0
#       "Buzz"
#     else
#       self
#     end
#   end
# end
#
# (1..100).each do |i|
#   print i.fizzbuzz
# end

module FizzBuzzable
  def fizzbuzz
    self.map do |i|
      if (i % 3 == 0) && (i % 5 == 0)
        "FizzBuzz"
      elsif i % 3 == 0
        "Fizz"
      elsif i % 5 == 0
        "Buzz"
      else
        i
      end
    end
  end
end

class Range
  include FizzBuzzable
end

class Array
  include FizzBuzzable
end

class Fixnum
  def fizzbuzz
    (1..self).fizzbuzz
  end
end

print 100.fizzbuzz
