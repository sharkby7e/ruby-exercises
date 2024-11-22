class Cupcakes
  attr_accessor :cupcakes

  def initialize(cupcakes = [])
    @cupcakes = cupcakes
  end

  def sweetest
    sorted_flavors.last
  end

  def sorted_flavors
    cupcakes.sort_by { |c| c.sugar }
  end

  def <<(cupcake)
    cupcakes << cupcake
  end
end
