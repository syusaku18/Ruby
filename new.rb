class Car
  def run(distance)
    puts "車で#{distance}キロメートル走ります"
  end
  def turn(muki)
    puts "#{muki}に曲がります"
  end
end



car=Car.new
car.run(5)
car=Car.new
car.turn("右")
class Car
  def self.run(distance)
    puts "車で#{distance}キロメートル走ります"
  end
end

Car.run(10)
class Car
  def self.turn(muki)
    puts "#{muki}に曲がります"
  end
end
Car.turn("右")