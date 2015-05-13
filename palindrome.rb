
class String
  def palindrome?
    self.downcase.reverse == self.downcase
  end
end


# puts "Kanananak".palindrome?


# def palindrome?(word)
#   word.downcase.reverse == word.downcase
# end
