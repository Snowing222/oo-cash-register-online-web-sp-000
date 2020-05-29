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
    @total=@total+price*quantities
    @items<<title
    

  end
end
