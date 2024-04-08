class RichPerson
  def money
    10000
  end
end

class PoorPerson
  def money
    0
  end
end

class Person < PoorPerson
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age  = age
  end

  def introduce
    "Olá meu nome é #{@name} e tenho #{@age}"
  end

  def adult?
    @age >= 18
  end

  def adult!
    @age = 20
  end

end

ag = gets.chomp.to_i
person1 = Person.new("Gabriel", ag)

puts person1.introduce

puts  person1.adult?
person1.adult!
puts person1.adult?
puts person1.age



