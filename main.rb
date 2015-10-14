require 'pry-byebug'

require_relative 'building'
require_relative 'lift'
require_relative 'person'

b = Building.new(
  name: 'The Building of Life',
  post_code: 'EH Yo Momma',
  floors: 1000,
  lifts: 4,
  occu_pants:[]
)

storm       = Person.new(name: 'Storm', age: 42, weight: 60, destination: 999)
dark_winter = Person.new(name: 'Dark_Winter', age: 16, weight: 76, destination: 310)
humphrey    = Person.new(name: 'Humphrey', age: 10, weight: 400, destination: 4)
leaf        = Person.new(name: 'Leaf', age: 19, weight: 50, destination: 30)
jesus       = Person.new(name: 'Jesus', age: 20000000000, weight: 10, destination: 1000)
stalin      = Person.new(name: 'Stalin', age: 200, weight: 90, destination: 500)
bob         = Person.new(name: 'Bob', age: 5, weight: 90, destination: 30)
mal         = Person.new(name: 'Mak', age: 41, weight: 90, destinatin: 1000)
cthulu      = Person.new(name: 'Cthulu', age: 30000000000, weight: 90, destination: 1000)
michael     = Person.new(name: 'Michael', age: 20, weight: 200, destination: 899)



  binding.pry;''