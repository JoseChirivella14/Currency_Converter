require "minitest/autorun"
require "CurrencyConverter"
require "Currency"

class CurrencyConverterTest < MiniTest::Unit::TestCase
  def test_create_currencycode_and_ammount
    assert true, Currency.new(150, "USD")
  end

  def test_equal_amount_and_currencycode
    test1 = Currency.new(150, "USD")
    test2 = Currency.new(150, "USD")
    assert true, test1.equal?(test2)
  end
end
