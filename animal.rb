class Animal
  def initialize(type, number_of_legs, name = 'Unknown')
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  # Shortcut of getter method
  # def id
  #  @id
  # end
  attr_reader :id

  # Shortcut of getter and setter method
  # def name
  #  @name
  # end
  # def name(name)
  #  @name = name
  # end
  attr_accessor :name

  attr_reader :type, :number_of_legs

  def speak
    case @type
    when 'dog'
      'Woof, woof'
    when 'cat'
      'Meow, meow'
    when 'spider'
      '...'
    end
  end
end

animal1 = Animal.new('cat', 4, 'Rex')
animal2 = Animal.new('dog', 4, 'Rag')

p animal1.speak
p animal2.speak
