require 'minitest/autorun'
require 'minitest/pride'
require './fizzbuzz'

class FizzbuzzTest < Minitest::Test

  def test_3_is_fizz
    fb = Fizzbuzz.new
    assert_equal "Fizz", fb.decide(3)
  end

  def test_1_is_1
    fb = Fizzbuzz.new
    assert_equal 1, fb.decide(1)
  end

  def test_5_is_buzz
    fb = Fizzbuzz.new
    assert_equal "Buzz", fb.decide(5)
  end

  def test_15_is_fizzbuzz
    fb = Fizzbuzz.new
    assert_equal "FizzBuzz", fb.decide(15)
  end
end
