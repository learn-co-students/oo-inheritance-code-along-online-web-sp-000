class Vehicle #Super Class!
  attr_accessor :wheel_size, :wheel_number #instances of vehicle initialize with a wheel size and number.

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go #instance method that describes common vehicle behavior 
    "vrrrrrrrooom!"
  end

  def fill_up_tank #instance method that describes common vehicle behavior
    "filling up!"
  end

end
