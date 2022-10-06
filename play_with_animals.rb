require './animal'
require './dog'
require './spider'
require './owner'
require './visit'
require './vet'

animal = Animal.new('lion', 4, 'Rex')
dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

# Try have an owner and give it animals.

alex = Owner.new('Alex')
alex.add_animal(dog)
p alex.animals
alex.add_animal(spider)
p alex.animals
alex.add_animal(animal)
p alex.animals.map(&:name)

p alex.animals.count
p alex.animals.first.name
p alex.animals.first.number_of_legs
