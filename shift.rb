class Person
  def wash(car)
    puts "Washing: #{car}"
  end

end

class Car
  attr_reader :make, :model

  def initialize(make, model)
    @make = make
    @model = model
  end

  def to_s
    [make, model].join(" ")
  end
end

cars = []
cars << Car.new("Honda", "Accord")
cars << Car.new("Tesla", "S")
cars << Car.new("Ford", "F-150")
cars << Car.new("Toyota", "Prius")

# wash all of them, without #each

carol = Person.new
3.times do
  # pet = pets.slice!(0)
  car = cars.pop
  carol.wash(car)
end
puts "Cars left to wash: #{cars.join(", ")}"
