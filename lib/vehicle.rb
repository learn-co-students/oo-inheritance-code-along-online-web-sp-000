class Vehicle #Super Class
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end
  #initialize with a wheel size and number

  def go
    "vrrrrrrrooom!"
  end
  #common vehicle behaviour

  def fill_up_tank
    "filling up!"
  end
  #common vehicle behaviour
end
