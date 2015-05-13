module SuperPowers
  def see_through_walls?
    true
  end

  def name
    "SUPER#{super}" # does not really work
  end
end

class Person


  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  include SuperPowers
end

jwo = Person.new("JWo")
puts jwo.name
