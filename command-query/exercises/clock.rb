class Clock
  attr_accessor :time

  def initialize(time = 6)
    @time = time
  end

  def wait
    self.time += 1
    return unless time > 12

    self.time -= 12
  end
end
