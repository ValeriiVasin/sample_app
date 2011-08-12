class Word < String

  def palindrome?
    self == self.reverse
  end

end


p Word.new('hello').palindrome?

p Word.new('level').palindrome?

