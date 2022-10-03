require './animal'
require './dog'
require './spider'

animal = Animal.new('lion', 4, 'Rex')
dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

p animal.number_of_legs
p dog.number_of_legs
p spider.number_of_legs

animal.remove_leg()
dog.remove_leg()
spider.remove_leg()

p animal.number_of_legs
p dog.number_of_legs
p spider.number_of_legs

