require './dog'
require './spider'

dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

dog.bring_a_stick
spider.bring_a_stick

dog.make_a_web
spider.make_a_web
