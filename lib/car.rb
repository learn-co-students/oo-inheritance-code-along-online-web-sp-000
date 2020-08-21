require_relative "./vehicle.rb"

class Car < Vehicle
  #this syntax is much easier to remember that class Student extens Person in js

#to overwrite a parent method, just make another method with same name
def go
  "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
end

end
