require './animal'
require './dog'
require './spider'

animal = Animal.new('lion', 4, 'Rex')
dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

p animal.speak
p dog.speak
p spider.speak
