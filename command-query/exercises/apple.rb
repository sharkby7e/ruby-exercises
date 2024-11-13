class Apple
  attr_accessor :weeks_ripened

  def initialize(weeks_ripened = 0)
    @weeks_ripened = weeks_ripened
  end

  def ripe?
    weeks_ripened >= 3
  end

  def wait_a_week
    self.weeks_ripened += 1
  end
end
