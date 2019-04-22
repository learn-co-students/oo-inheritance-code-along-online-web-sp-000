require_relative "./vehicle.rb"

class Car < Vehicle

  attr_accessor :size, :wheel_size, :wheel_number

  def initialize(size, number)
    @wheel_size = size
    @wheel_number = number
  end

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
