class Fizzbuzz

  def initialize(upto)
    @upto = upto
  end

  def run
    (1..@upto).each do |number|
      print decide(number)
    end
  end

  def decide(number)
    if (number % 3 == 0) && (number % 5 == 0)
      "FizzBuzz"
    elsif number % 3 == 0
      "Fizz"
    elsif number % 5 == 0
      "Buzz"
    else
      number
    end
  end

end

Fizzbuzz.new(1000).run
