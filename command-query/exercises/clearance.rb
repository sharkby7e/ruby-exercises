class Clearance
  attr_accessor :items

  def initialize(items = [])
    @items = items
  end

  def best_deal
    sorted_items.last&.name
  end

  def sorted_items
    items.sort_by { |i| i.percent_discount }
  end

  def <<(item)
    items << item
  end
end
