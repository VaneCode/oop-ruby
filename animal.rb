class Animal
  def initialize(number_of_legs, name = 'Unknown')
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
  end

  def speak
    p "My name is #{@name}, and I can speak!"
  end
end

animal1 = Animal.new(4, 'Rex')
animal2 = Animal.new(8, 'Rag')

animal1.speak
animal2.speak