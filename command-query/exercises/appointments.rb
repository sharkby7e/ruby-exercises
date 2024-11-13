class Appointments
  attr_accessor :slots

  def initialize(slots = [])
    @slots = slots
  end

  def earliest
    sorted_slots.first
  end

  def sorted_slots
    slots.sort
  end

  def at(date_time)
    slots << date_time
  end
end
