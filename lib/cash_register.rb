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
    quantities? (@total=@total+price*quantities) : (@total+=price)
    @item<<title


  end
end
