class Drops
  attr_accessor :drops

  def initialize
    @drops = 0
  end

  def drip
    @drops += 1
  end

  def count
    drops
  end
end
