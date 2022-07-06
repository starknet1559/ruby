class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Vehicle < Car
end

vehicle = Vehicle.new
vehicle.run(5)

