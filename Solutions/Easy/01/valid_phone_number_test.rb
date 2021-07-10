require 'minitest/autorun'
require_relative 'is_valid_phone_number'

class ValidPhoneNumberTest < Minitest::Test
  def test_when_valid_phone_number
    assert is_valid_phone_number("(123) 456-7890")
  end

  def test_extra_extra_number_missing_bracket
    refute is_valid_phone_number("1111)555 2345")
  end

  def test_with_missing_bracket
    refute is_valid_phone_number("098) 123 4567")
  end

  def test_less_numbers
    refute is_valid_phone_number("(0) 123-4567")
  end

  def test_more_numbers
    refute is_valid_phone_number("(00111) 123-4567")
  end

  def test_dash_missing
    refute is_valid_phone_number("(123) 456 7890")
  end

  def test_dash_in_wrong_place
    refute is_valid_phone_number("(123)-456 7890")
  end

  def test_when_not_numbers
    refute is_valid_phone_number("(abc) def-ghij")
  end

  def test_when_some_not_numbers
    refute is_valid_phone_number("(123) 4a6-7890")
  end
end
