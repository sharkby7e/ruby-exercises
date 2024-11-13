class Beers
  attr_accessor :beers

  def initialize(beers = 99)
    @beers = beers
  end

  def take_one_down_and_pass_it_around
    self.beers -= 1
  end

  def inventory
    beers
  end

  def restock
    self.beers = 99
  end
end
