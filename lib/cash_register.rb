class CashRegister
  attr_accessor :discount,:total

  def initialize(discount=nil)
    @discount=discount
    @total=0
    @items=[]
  end

  def total
    @total
  end

  def add_item(title,price,quantities=nil)
    if quantities!=nil
      @total+=price*quantities
    else
      @total+=price
    end

  end
end
