require_relative "./vehicle.rb"

class Car < Vehicle

  def other_stuff
    puts "Does some other stuff that not all vehicles do"
  end

  def go
    'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  end

end
