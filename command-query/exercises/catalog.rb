class Catalog
  attr_accessor :products

  def initialize(products = [])
    @products = products
  end

  def cheapest
    ordered_products.first&.name
  end

  def ordered_products
    products.sort_by { |p| p.price }
  end

  def <<(product)
    products << product
  end
end
