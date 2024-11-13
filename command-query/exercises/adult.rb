class Adult
  attr_accessor :drinks_had

  def initialize(drinks_had = 0)
    @drinks_had = drinks_had
  end

  def consume_an_alcoholic_beverage
    self.drinks_had += 1
  end

  def sober?
    drinks_had < 3
  end
end
