require 'minitest/autorun'
require 'minitest/pride'
require './palindrome'

class PalindromeTest < Minitest::Test

  def test_abba_is_palindrome
    assert_equal true, "abba".palindrome?
  end

  def test_dog_is_palindrome
    assert_equal false, "dog".palindrome?
  end

end
