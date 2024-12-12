class Money
  attr_accessor :amount

  def initialize
    @amount = 0
  end

  def earn(earnings)
    self.amount += earnings
  end
end
