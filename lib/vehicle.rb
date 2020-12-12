class Vehicle #(Super class)
  attr_accessor :wheel_size, :wheel_number
  
  def initialize(wheel_size, wheel_number) #gets initialized 
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end 
  
  def go #Instance methods
    "vrrrrrrrooom!"
  end 
  
  def fill_up_tank #Instance methods 
    "filling up!"
  end 
  
end
