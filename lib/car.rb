require_relative "./vehicle.rb"
  
class Car < Vehicle

  def initialize(wheel_size, number)
    super(wheel_size, number)
  end

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

  def fill_up_tank
    super
  end

end