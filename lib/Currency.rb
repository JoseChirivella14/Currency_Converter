class Currency
  attr_accesor :amount, :currencycode

  def initialize(amount, currencycode)
    @amount = amount
    @currencycode = currencycode
  end
end
