require_relative "./vehicle.rb"
class Car
  @@all = []
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
    @@all << self
  end

  # def wheel_size(wheel_size)
  #   @wheel_size = wheel_size
  #   wheel_size
  # end
  #
  # def wheel_number(wheel_number)
  #   @wheel_number = wheel_number
  #   wheel_number
  # end
  def go
    return "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  def fill_up_tank
    return "filling up!"
  end
end
