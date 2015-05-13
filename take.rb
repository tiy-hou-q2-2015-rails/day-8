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

dual =  cars.take(1)
print dual
puts "Number left: #{cars.count}"
