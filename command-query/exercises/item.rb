class Item
  attr_accessor :price, :discount, :name

  def initialize(name, price: 0, discount: 0)
    @name = name
    @price = price
    @discount = discount
  end

  def percent_discount
    discount / price.to_f
  end
end
