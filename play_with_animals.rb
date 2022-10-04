require './animal'
require './dog'
require './spider'
require './owner'

animal = Animal.new('lion', 4, 'Rex')
dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

# Try remove leg
p animal.number_of_legs
p dog.number_of_legs
p spider.number_of_legs

animal.remove_leg
dog.remove_leg
spider.remove_leg

p animal.number_of_legs
p dog.number_of_legs
p spider.number_of_legs

# Try likes food

p animal.likes_food?('meat')
p dog.likes_food?('meat')
p spider.likes_food?('meat')

p animal.likes_food?('bug')
p dog.likes_food?('bug')
p spider.likes_food?('bug')

# Try have an owner and give it animals.

alex = Owner.new('Alex')
alex.animals
alex.add_animal(dog)
p alex.animals
alex.add_animal(spider)
p alex.animals
alex.add_animal(animal)
p alex.animals.map(&:name)

p alex.animals.count
p alex.animals.first.name
p alex.animals.first.number_of_legs

# Try add owner to an animal
# p alex.animals.last.owner.name
# p animal.owner
animal.owner = alex
p animal.owner
p animal.owner.name

p alex.animals.last.owner.name
