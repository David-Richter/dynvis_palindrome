require "test_helper"

class DynvisPalindromeTest < Minitest::Test

  def test_non_palindrome
    refute "apple".palindrome?
  end
  
  def test_literal_palindrome
    assert "racecar".palindrome?
  end
  
  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end
  
  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end
  
  def test_int_palindrome
    assert 123321.palindrome?
  end
  
  def test_int_non_palindrome
    refute 123.palindrome?
  end

end
