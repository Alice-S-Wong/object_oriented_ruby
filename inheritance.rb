class Vehicle
  
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end

class Car < Vehicle

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle

  def ring_bell
    puts "Ring ring!"
  end
  
end

honda = Car.new
honda.accelerate
honda.honk_horn

generic_bike = Bike.new
generic_bike.accelerate
generic_bike.ring_bell