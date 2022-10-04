require './animal'
require './dog'
require './spider'
require './owner'
require './visit'
require './vet'

# animal = Animal.new('lion', 4, 'Rex')
# dog = Dog.new('black', 'Rex')
# spider = Spider.new(85, 'Wilma')

# Try have an owner and give it animals.

# alex = Owner.new('Alex')
# alex.animals
# alex.add_animal(dog)
# p alex.animals
# alex.add_animal(spider)
# p alex.animals
# alex.add_animal(animal)
# p alex.animals.map(&:name)

# p alex.animals.count
# p alex.animals.first.name
# p alex.animals.first.number_of_legs

# Try add owner to an animal
# p alex.animals.last.owner.name
# p animal.owner
# animal.owner = alex
# p animal.owner
# p animal.owner.name

# p alex.animals.last.owner.name

# Try to add an animal to an owner the owner of the animal is set as well, and vice versa.

# p dog.owner
# alex.add_animal(dog)
# p dog.owner
# p dog.owner.name
# p alex.animals

# p spider.owner
# alex.add_animal(spider)
# p spider.owner
# p spider.owner.name
# p alex.animals

# p animal.owner
# alex.add_animal(animal)
# p animal.owner
# p animal.owner.name

# p alex.animals.count
# p alex.animals.first.name
# p alex.animals.first.number_of_legs

# second_animal = Animal.new('cat', 4, 'Kitty')
# second_animal.owner
# alex.animals.count

# second_animal.owner = alex

# second_animal.owner
# alex.animals.count
# alex.animals.last
# alex.animals.last.name

dog = Dog.new('black', 'Rax')
spider = Spider.new(85, 'Bob')

vet_maria = Vet.new('Maria', 'New York')
vet_john = Vet.new('John', 'San Francisco')

p visit_1 = Visit.new('2017-12-22', dog, vet_maria)
p visit_2 = Visit.new('2017-12-31', dog, vet_maria)

p dog.visits.count
p dog.visits.map(&:date)
p vet_john.visits.count
p vet_maria.visits.count
p vet_maria.visits.map { |visit| visit.animal.name }

visit_3 = Visit.new('2017-11-11', spider, vet_john)
visit_4 = Visit.new('2017-10-10', spider, vet_maria)

p spider.visits.count
p spider.visits.map(&:date)
p vet_john.visits.count
p vet_john.visits.map { |visit| visit.animal.name }
p vet_maria.visits.count
p vet_maria.visits.map { |visit| visit.animal.name }
