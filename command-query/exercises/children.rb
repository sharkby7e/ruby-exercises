class Children
  attr_accessor :children

  def initialize(children = [])
    @children = children
  end

  def eldest
    sorted_children.last
  end

  def sorted_children
    children.sort_by { |c| c.age }
  end

  def <<(child)
    children << child
  end
end
