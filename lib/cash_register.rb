class CashRegister
  attr_accessor :discount,:total
  def initialize(discount=nil)
    @discount=discount
    @total=0
  end

  def total
    @total
  end

  def add_item(title,price)

  end
end
